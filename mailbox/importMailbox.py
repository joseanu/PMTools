# intento de script para importar un mbox a un csv.
# No funciona porque mi mbox es muy grande y se queda sin memoria.
# Creo que mi mbox no incluye las LABELS, por eso no las puedo importar.
# Lo dejo por si alguien lo quiere usar como base para hacer algo mejor.

# Hecho con la ayuda de GPT-4.

# To export everything from the MBOX file except the attachment contents, you can use a Python script to parse the MBOX file and save the data in a CSV file, which is easy to handle and analyze. Here's a step-by-step guide:
# The script will create a CSV file named `output.csv` containing the email data without the attachment contents. You can now open this file with any spreadsheet software like Microsoft Excel or Google Sheets to analyze the data. The output CSV file will contain columns for Subject, From, Date, To, Cc, Bcc, Message-ID, In-Reply-To, References, X-GM-Labels, X-GM-THRID, Attachments, and Body.
# The `clean_body()` function normalizes Unicode characters, decodes Quoted-Printable and Base64 encodings, removes HTML tags, and replaces multiple whitespaces with a single space. I have also improved the handling of MIME content and extraction of the desired data.
# This script should now properly clean up the text of an email body and handle different MIME content types. The output CSV file will contain columns for Subject, From, Date, To, Cc, Bcc, Message-ID, In-Reply-To, References, X-GM-Labels, X-GM-THRID, Attachments, and Body.
# The issue is that the 'X-GM-Labels' header might need to be decoded before writing it to the CSV file. You can use the `decode_header` function from the `email.header` module to do this.
# These fields are encoded using the "Quoted-Printable" encoding, and you can decode them using the `decode_header` function from the `email.header` module, which I've already added in the previous solution. To make sure all fields are properly decoded, you can use the `decode_header_value` function that I defined in the updated script. This function takes care of decoding the "Quoted-Printable" encoded fields.
# The `decode_header_value` function will decode the "Quoted-Printable" encoded fields and return a string. You can use this function to decode the "X-GM-Labels" header and write it to the CSV file.



import mailbox
import csv
import email
import re
import html
from email.header import decode_header
from multiprocessing import Pool, cpu_count


def get_attachments(message):
    attachments = []
    for part in message.walk():
        if part.get_content_maintype() == 'multipart':
            continue
        if part.get('Content-Disposition') is None:
            continue
        filename = part.get_filename()
        decoded_filename = decode_header_value(filename)
        attachments.append(decoded_filename)
    return attachments


def clean_body(text):
    text = html.unescape(text)  # Normalize Unicode characters
    text = re.sub(r'<.*?>', '', text)  # Remove HTML tags
    # Replace multiple whitespaces with a single space
    text = re.sub(r'\s+', ' ', text)
    return text.strip()


def get_body(message):
    body = ""
    if message.is_multipart():
        for part in message.walk():
            if part.is_multipart():
                continue
            content_type = part.get_content_type()
            content_disposition = part.get('Content-Disposition', None)
            if content_type == 'text/plain' and content_disposition != 'attachment':
                charset = part.get_content_charset() or 'utf-8'
                payload = part.get_payload(decode=True).decode(
                    charset, errors='replace')
                body += clean_body(payload)
    else:
        body = clean_body(message.get_payload(
            decode=True).decode('utf-8', errors='replace'))
    return body

# The `decode_header_value` function will decode the "Quoted-Printable" encoded fields and return a string. You can use this function to decode the "X-GM-Labels" header and write it to the CSV file.
def decode_header_value(header_value):
    if header_value is None:
        return None

    decoded_values = decode_header(header_value)
    decoded_value = " ".join(
        [
            value.decode(encoding, errors="replace")
            if isinstance(value, bytes) and encoding is not None and encoding != "unknown-8bit"
            else (value.decode("utf-8", errors="replace") if isinstance(value, bytes) else value)
            for value, encoding in decoded_values
        ]
    )
    return decoded_value


def mbox_messages(mbox):
    for message in mbox:
        yield message


def process_message(args):
    index, message = args
    # print(f"Processing message {index+1}/{total_messages}")

    msg = message

    subject = decode_header_value(msg['subject'])
    sender = decode_header_value(msg['from'])
    date = decode_header_value(msg['date'])
    recipients = decode_header_value(msg['to'])
    cc = decode_header_value(msg['cc'])
    bcc = decode_header_value(msg['bcc'])
    msg_id = decode_header_value(msg['message-id'])
    in_reply_to = decode_header_value(msg['in-reply-to'])
    references = decode_header_value(msg['references'])
    gm_labels = decode_header_value(msg['x-gm-labels'])
    gm_thrid = decode_header_value(msg['x-gm-thrid'])
    attachments = get_attachments(msg)
    body = get_body(msg)
    return index, [subject, sender, date, recipients, cc, bcc, msg_id, in_reply_to, references, gm_labels, gm_thrid, attachments, body]

if __name__ == '__main__':
    # Replace with your MBOX file path
    mbox_file = '/Users/joseanu/Downloads/All mail Including Spam and Trash-002.mbox'
    csv_output = 'output.csv'  # Name of the output CSV file

    mbox = mailbox.mbox(mbox_file)
    # total_messages = len(mbox) # Total number of emails in the mbox file (slow)
    messages = mbox_messages(mbox)

    with open(csv_output, 'w', newline='', encoding='utf-8') as csvfile:
        csv_writer = csv.writer(csvfile, escapechar='\\', quoting=csv.QUOTE_NONE)
        header_list = ['Subject', 'From', 'Date', 'To', 'Cc', 'Bcc', 'Message-ID',
                    'In-Reply-To', 'References', 'X-GM-Labels', 'X-GM-THRID', 'Attachments', 'Body']
        csv_writer.writerow(header_list)

        with Pool(cpu_count()) as pool:
            indexed_messages = enumerate(messages)
            for index, row in pool.imap_unordered(process_message, indexed_messages):
                # gm_labels = row[9]
                # print(
                #     f"Processed message {index+1}/{total_messages}: Labels = {gm_labels}")

                csv_writer.writerow(row)

# will this work? I don't know. I'm just trying to get it to work.