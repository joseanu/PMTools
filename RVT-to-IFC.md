# Convertir un RVT en IFC con el API de Autodesk

https://aps.autodesk.com/en/docs/model-derivative/v2/tutorials/translate-source-file-containing-xref/task2-upload_source_file_to_oss/

curl -i -X POST \
    'https://developer.api.autodesk.com/authentication/v1/authenticate' \
    -H 'Content-Type: application/x-www-form-urlencoded' \
    -d 'client_id=CLIENT_ID' \
    -d 'client_secret=CLIENT_SECRET' \
    -d 'grant_type=client_credentials' \
    -d 'scope=data:write data:read bucket:create bucket:delete'

curl -X POST \
    'https://developer.api.autodesk.com/oss/v2/buckets' \
    -H 'Authorization: Bearer TOKEN' \
    -H 'Content-Type: application/json' \
    -d '{
        "bucketKey": "NOMBRE_BUCKET",
        "access": "full",
        "policyKey": "transient"
        }'

curl -X GET \
    'https://developer.api.autodesk.com/oss/v2/buckets/NOMBRE_BUCKET/objects/NOMBREARCHIVO.rvt/signeds3upload?minutesExpiration=10' \
    -H 'Authorization: Bearer TOKEN' \
    -H 'Content-Type: application/json' \
    -d '{
        "ossbucketKey": "NOMBRE_BUCKET",
        "ossSourceFileObjectKey": "NOMBREARCHIVO.rvt",
        "access": "full",
        "policyKey": "transient"
         }'

curl -X PUT \
    'UPLOAD_URL'\
    --data-binary './NOMBREARCHIVO.rvt'


curl -X POST \
    'https://developer.api.autodesk.com/oss/v2/buckets/ossBucketKey/objects/ossSourceFileObjectKey/signeds3upload' \
    -H 'Authorization: Bearer TOKEN' \
    -H 'Content-Type: application/json' \
    -d '{
        "ossbucketKey": "NOMBRE_BUCKET",
        "ossSourceFileObjectKey": "NOMBREARCHIVO.rvt",
        "access": "full",
        "uploadKey": "UPLOAD_KEY"
        }'

curl --location --request POST 'https://developer.api.autodesk.com/modelderivative/v2/designdata/job' \
--header 'Authorization: Bearer TOKEN' \
--header 'Content-Type: application/json' \
--header 'x-ads-force: true' \
--data-raw '{
    "input": {
        "urn": "URN"
    },
    "output": {
        "formats": [
            {
                "type": "ifc"
            }
        ]
    }
}'

curl  -X GET \
      'https://developer.api.autodesk.com/modelderivative/v2/designdata/URN/manifest' \
      -H 'Authorization: Bearer TOKEN'

curl -X GET \
     'https://developer.api.autodesk.com/modelderivative/v2/designdata/URN/manifest/URN_IFC/signedcookies' \
     -H 'Authorization: Bearer TOKEN'

curl -X GET \
    'https://cdn.derivative.autodesk.com/dXJuOmFkc2sub2JqZWN0czpvcy5vYmplY3Q6YnVxdWV0L3Zhei5ydnQ/output/Resource/IFC/vaz.ifc'\
     -b 'COOKIE_1' \
     -b 'COOKIE_2' \
     -b 'COOKIE_3' \
     --output NOMBREARCHIVO.ifc
