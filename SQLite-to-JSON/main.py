import sqlite3
import json

# Connect to the database
conn = sqlite3.connect('sqlite.db')
conn.row_factory = sqlite3.Row


def row_to_dict(row):
    return {k: row[k] for k in row.keys()}


def get_renglones_matriz(codigo, cursor):
    matriz = []
    cursor.execute("SELECT m.CodigoI, m.Cantidad, m.Operador, c.Costo0, c.Descripcion, c.Unidad FROM Matrices m JOIN CatalogoGeneral c ON m.CodigoI = c.Codigo WHERE m.CodigoM = ?", (codigo,))
    renglones = cursor.fetchall()
    for renglon in renglones:
        matriz.append({
            'Codigo': renglon['CodigoI'],
            'Descripcion': renglon['Descripcion'],
            'Unidad': renglon['Unidad'],
            'Cantidad': renglon['Cantidad'],
            'Operador': renglon['Operador'],
            'Costo0': renglon['Costo0']
        })
    return matriz


def get_partidas_hijos(partida_wbs, cursor):
    hijos = []
    cursor.execute("SELECT p.Codigo, p.CantidadTotal, p.Costo0, p.precio0, c.Descripcion, c.Unidad FROM Presupuesto p JOIN CatalogoGeneral c ON p.Codigo = c.Codigo WHERE p.PartidaWBS = ?", (partida_wbs,))
    renglones = cursor.fetchall()
    for renglon in renglones:
        matriz = get_renglones_matriz(renglon['Codigo'], cursor)
        hijos.append({
            'Tipo': 'Renglon',
            'Codigo': renglon['Codigo'],
            'Descripcion': renglon['Descripcion'],
            'Unidad': renglon['Unidad'],
            'Cantidad': renglon['CantidadTotal'],
            'Costo0': renglon['Costo0'],
            'Precio0': renglon['precio0'],
            'Matriz': matriz
        })
    return hijos


def build_tree(partidas, cursor, padre):
    tree = []
    for partida in partidas:
        if partida['PadreWBS'] == padre:
            hijos_partida = build_tree(partidas, cursor, partida['PartidaWBS'])
            hijos_presupuesto = get_partidas_hijos(partida['PartidaWBS'], cursor)
            node = {
                'Tipo': 'Partida',
                'DescripcionPartidaLarga': partida['DescripcionPartidaLarga'],
                'Costo0': partida['Costo0'],
                'Precio0': partida['Precio0'],
                'Hijos': hijos_partida + hijos_presupuesto
            }
            tree.append(node)
    return tree


# Fetch data from the database
cursor = conn.cursor()
cursor.execute('SELECT * FROM Partidas')
partidas = [row_to_dict(row) for row in cursor.fetchall()]

# Build tree
tree = build_tree(partidas, cursor, None)

# Convert tree to JSON and print
json_tree = json.dumps(tree, indent=4)
print(json_tree)

# Close the database connection
conn.close()
