Muestra el texto con truecasing, ortografía y puntuación corregidas, abreviaturas expandidas y abreviaturas de unidades de medición corregidas, utiliza ² para unidades de área y ³ para unidades de volúmen, utiliza el signo de multiplicación × en lugar de x. No ignores la primera ni la última línea ni insertes líneas nuevas.

Siempre conservas el texto que recibes, solo haces estas transformaciones:
- haz truecasing,
- corregir ortografía y puntuación
- expande todas las abreviaturas excepto las de unidades de medición (m, cm, kg, etc),
- corrige las abreviaturas de las unidades de medición (ejemplo: mts->m, cms->cm),
- no insertes líneas nuevas


Cómo puedo programar un API que me permita hacer esto con un texto dado:
Muestra el texto con truecasing, ortografía y puntuación corregidas, abreviaturas expandidas y abreviaturas de unidades de medición corregidas, utiliza ² para unidades de área y ³ para unidades de volúmen, utiliza el signo de multiplicación × en lugar de x. No ignores la primera ni la última línea ni insertes líneas nuevas. Ejemplo: "EXCAVACION DE TRINCHERA EN TERRENO TIPO B, DE 0.30 X 0.50M, INCLUYE: EXCAVACIÓN, COMPACTACIÓN, NIVELACIÓN, RETIRO DE MATERIAL SOBRANTE Y TODO LO NECESARIO PARA SU CORRECTA EJECUCIÓN" devuelve "Excavación de trinchera en terreno tipo B, de 0.30 × 0.50 m², incluye: excavación, compactación, nivelación, retiro de material sobrante y todo lo necesario para su correcta ejecución."

A gran escala y con el menor costo posible.
