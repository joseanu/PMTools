------------- SQLite3 Dump File -------------

-- ------------------------------------------
-- Dump of "CatalogoGeneral"
-- ------------------------------------------

CREATE TABLE "CatalogoGeneral"(
	"Codigo" Text PRIMARY KEY,
	"Descripcion" Text,
	"Unidad" Text,
	"Tipo" Integer,
	"Familia" Text,
	"Agrupador" Integer,
	"Proveedor" Text,
	"FichaTecnica" Text,
	"Referencia" Text,
	"CodigoSap" Text,
	"InsumoDescontinuado" Integer,
	"Procedimiento" Text,
	"InsumoIntegrado" Integer,
	"EsCostoHorario" Integer,
	"Costo0" Real,
	"Fecha0" DateTime,
	"DescripcionCompleta" Text,
	"Porcentaje" Integer,
	"TipoPorcentaje" Integer );

BEGIN;

INSERT INTO "CatalogoGeneral" ("Codigo","Descripcion","Unidad","Tipo","Familia","Agrupador","Proveedor","FichaTecnica","Referencia","CodigoSap","InsumoDescontinuado","Procedimiento","InsumoIntegrado","EsCostoHorario","Costo0","Fecha0","DescripcionCompleta","Porcentaje","TipoPorcentaje") VALUES 
( '1.1.1', 'TRAZO Y NIVELACION DE TERRENO  ESTABLECI', 'M2', 4, '', 0, '', '', '', '', 0, '', 0, 0, 10.14, '2023-01-23 00:00:00.000000', 'TRAZO Y NIVELACION DE TERRENO  ESTABLECIENDO REFERENCIAS DEFINITIVAS CON TRANSITO Y NIVEL. INCLUYE: PERSONAL TECNICO CALIFICADO, ESTACAS, MOJONERAS, BANCOS DE NIVEL, MATERIALES PARA SEÑALAMIENTO.', 0, 0 ),
( '1.1.2', 'DESPALME DE TERRENO POR MEDIOS MECANICOS', 'M2', 4, '', 0, '', '', '', '', 0, '', 0, 0, 3.1, '2023-01-23 00:00:00.000000', 'DESPALME DE TERRENO POR MEDIOS MECANICOS EN UN ESPESOR DE 15 CMS. PROMEDIO. NO INCLUYE CARGA Y ACARREO.', 0, 0 ),
( '1.2.1', 'COMPACTACION DE TERRENO NATURAL DE 20 CM', 'M2', 4, '', 0, '', '', '', '', 0, '', 0, 0, 10.37, '2023-01-23 00:00:00.000000', 'COMPACTACION DE TERRENO NATURAL DE 20 CMS DE ESPESOR AL 90% POSTERIOR AL CORTE, PARA DESPLANTE DE ESTRUCTURA DE PAVIMENTO Y/O TERRAPLENES, INCLUYE AFINE DE LA SUPERFICIE DESPUES DEL CORTE.', 0, 0 ),
( '1.2.2', 'TERRAPLEN CON MATERIAL DE BANCO, A BASE', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 247.25, '2023-01-24 00:00:00.000000', 'TERRAPLEN CON MATERIAL DE BANCO, A BASE DE TEPETATE, COMPACTADO EN CAPAS DE 20 CM, AL 90% DE SU P.V.S.M. Y SU HUMEDAD OPTIMA.INCLUYE: FORMACION, CARGA Y  ACARREOS, SUMINISTRO  DE MATERIAL ACAMELLONADO PREVIAMENTE, INCORPORACION DE HUMEDAD, MEZCLADO, TENDIDO Y COMPACTADO. VOLUMEN MEDIDO EN SECCION', 0, 0 ),
( '1.2.3', 'CARGA Y ACARREO AL 1 ER KM DE MATERIAL S', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 41.31, '2023-01-23 00:00:00.000000', 'CARGA Y ACARREO AL 1 ER KM DE MATERIAL SOBRANTE Y PRODUCTO DEL DESPALME. VOLUMEN MEDIDO EN SECCION. INCLUYE : MAQUINARIA, EL CAMION INACTIVO DURANTE LA CARGA Y LAS MANIOBRAS LOCALES.', 0, 0 ),
( '1.2.4', 'ACARREO EN CAMION DE VOLTEO A KM. SUBSEC', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 7.8, '2023-01-24 00:00:00.000000', 'ACARREO EN CAMION DE VOLTEO A KM. SUBSECUENTE (23 km ) DEL MATERIAL PRODUCTO DE EXCAVACIONES, DEMOLICIONES Y/O DESAZOLVES EL CONCEPTO INCLUYE: ABUNDAMIENTO DEL MATERIAL, EQUIPO Y MANIOBRAS DE DESCARGA.', 0, 0 ),
( '1.2.5', 'FORMACION Y COMPACTACION DE BASE  HIDRAU', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 524.51, '2023-01-24 00:00:00.000000', 'FORMACION Y COMPACTACION DE BASE  HIDRAULICA DE 20 CM DE ESPESOR MEZCLANDO 60% GRAVA Y 40% ARENA. UN VRS DE 95% COMPACTADO AL 95% DE SU P.V.S.M. INCLUYE: SUMINISTRO  DE MATERIAL, ACARREOS, FORMACION, INCORPORACION DE HUMEDAD, MEZCLADO, TENDIDO, COMPACTADO, EQUIPO, HERRAMIENTA, MANO DE OBRA Y TODO LO NECESARIO PARA SU CORRECTA EJECUCION. (VOLUMEN MEDIDO EN SECCION)', 0, 0 ),
( '1.2.6', 'PASTO EN ROLLO EN AREAS JARDINADAS TIPO', 'M2', 4, '', 0, '', '', '', '', 0, '', 0, 0, 169.42, '2023-01-24 00:00:00.000000', 'PASTO EN ROLLO EN AREAS JARDINADAS TIPO ALFOMBRA. INCLUYE: 15 CMS. DE TIERRA VEGETAL', 0, 0 ),
( '3.1.1', 'TRAZO Y NIVELACION DE TERRENO  ESTABLECI', 'M2', 4, '', 0, '', '', '', '', 0, '', 0, 0, 10.14, '2023-01-23 00:00:00.000000', 'TRAZO Y NIVELACION DE TERRENO  ESTABLECIENDO REFERENCIAS DEFINITIVAS CON TRANSITO Y NIVEL. INCLUYE: PERSONAL TECNICO CALIFICADO, ESTACAS, MOJONERAS, BANCOS DE NIVEL, MATERIALES PARA SEÑALAMIENTO.', 0, 0 ),
( '3.1.2', 'DESPALME DE TERRENO POR MEDIOS MECANICOS', 'M2', 4, '', 0, '', '', '', '', 0, '', 0, 0, 3.1, '2023-01-23 00:00:00.000000', 'DESPALME DE TERRENO POR MEDIOS MECANICOS EN UN ESPESOR DE 15 CMS. PROMEDIO. NO INCLUYE CARGA Y ACARREO.', 0, 0 ),
( '3.2.1', 'CORTE CON EQUIPO MECANICO, EN MATERIAL T', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 27.92, '2023-01-23 00:00:00.000000', 'CORTE CON EQUIPO MECANICO, EN MATERIAL TIPO A INCLUYENDO CARGA Y ACAMELLONADMIENTO DEL MATERIAL PARA SU POSTERIOR UTILIZACION, VOLUMEN MEDIDO EN SECCION.', 0, 0 ),
( '3.2.2', 'COMPACTACION DE TERRENO NATURAL DE 20 CM', 'M2', 4, '', 0, '', '', '', '', 0, '', 0, 0, 10.37, '2023-01-23 00:00:00.000000', 'COMPACTACION DE TERRENO NATURAL DE 20 CMS DE ESPESOR AL 90% POSTERIOR AL CORTE, PARA DESPLANTE DE ESTRUCTURA DE PAVIMENTO Y/O TERRAPLENES, INCLUYE AFINE DE LA SUPERFICIE DESPUES DEL CORTE.', 0, 0 ),
( '3.2.3', 'FORMACION Y COMPACTACION DE SUB-RASANTE', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 267.84, '2023-01-24 00:00:00.000000', 'FORMACION Y COMPACTACION DE SUB-RASANTE DE 30 CM DE ESPESOR CON MATERIAL DE BANCO. UN VRS DE 20% COMPACTADO AL 90% DE SU P.V.S.M. INCLUYE: SUMINISTRO  DE MATERIAL, ACARREOS, FORMACION, INCORPORACION DE HUMEDAD, MEZCLADO, TENDIDO, COMPACTADO, EQUIPO, HERRAMIENTA, MANO DE OBRA Y TODO LO NECESARIO PARA SU CORRECTA EJECUCION. (VOLUMEN MEDIDO EN SECCION)', 0, 0 ),
( '3.2.4', 'CARGA Y ACARREO AL 1 ER KM DE MATERIAL S', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 41.31, '2023-01-23 00:00:00.000000', 'CARGA Y ACARREO AL 1 ER KM DE MATERIAL SOBRANTE Y PRODUCTO DE EXCAVACION, DEMOLICIONES O LIMPIEZAS. VOLUMEN MEDIDO EN SECCION. INCLUYE : MAQUINARIA, EL CAMION INACTIVO DURANTE LA CARGA Y LAS MANIOBRAS LOCALES.', 0, 0 ),
( '3.2.5', 'ACARREO EN CAMION DE VOLTEO A KM. SUBSEC', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 7.8, '2023-01-24 10:19:57.383000', 'ACARREO EN CAMION DE VOLTEO A KM. SUBSECUENTE ( XX km ) DEL MATERIAL PRODUCTO DE EXCAVACIONES, DEMOLICIONES Y/O DESAZOLVES EL CONCEPTO INCLUYE: ABUNDAMIENTO DEL MATERIAL, EQUIPO Y MANIOBRAS DE DESCARGA.', 0, 0 ),
( '3.2.6', 'FORMACION Y COMPACTACION DE BASE  HIDRAU', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 524.51, '2023-01-24 00:00:00.000000', 'FORMACION Y COMPACTACION DE BASE  HIDRAULICA DE 20 CM DE ESPESOR MEZCLANDO 60% GRAVA Y 40% ARENA. UN VRS DE 95% COMPACTADO AL 95% DE SU P.V.S.M. INCLUYE: SUMINISTRO  DE MATERIAL, ACARREOS, FORMACION, INCORPORACION DE HUMEDAD, MEZCLADO, TENDIDO, COMPACTADO, EQUIPO, HERRAMIENTA, MANO DE OBRA Y TODO LO NECESARIO PARA SU CORRECTA EJECUCION. (VOLUMEN MEDIDO EN SECCION)', 0, 0 ),
( 'MOIT0010', 'TOPOGRAFO', 'JOR', 2, '', 0, '', '', '', '', 0, '', 0, 0, 1495.51, '2023-01-23 12:56:02.817000', 'TOPOGRAFO', 0, 0 ),
( 'MOCD0010', 'CADENERO', 'JOR', 2, '', 0, '', '', '', '', 0, '', 0, 0, 650.5, '2023-01-24 00:00:00.000000', 'CADENERO', 0, 0 ),
( 'MOPR010', 'OP. RETROEXCAVADORA', 'JOR', 2, '', 0, '', '', '', '', 0, '', 0, 0, 1008.79, '2023-01-24 00:00:00.000000', 'OP. RETROEXCAVADORA', 0, 0 ),
( 'MOMT0010', 'OP. MOTOCONFOMADORA', 'JOR', 2, '', 0, '', '', '', '', 0, '', 0, 0, 1495.51, '2023-01-23 12:55:58.107000', 'OP. MOTOCONFOMADORA', 0, 0 ),
( 'MOCM0010', 'OP COMPACTADOR', 'JOR', 2, '', 0, '', '', '', '', 0, '', 0, 0, 1008.79, '2023-01-24 00:00:00.000000', 'OP COMPACTADOR', 0, 0 ),
( 'MOAY010', 'AYUDANTE GENERAL', 'JOR', 2, '', 0, '', '', '', '', 0, '', 0, 0, 626.6, '2023-01-24 00:00:00.000000', 'AYUDANTE GENERAL', 0, 0 ),
( 'MATCAL', 'CAL HIDRATADA EN SACOS', 'KG', 1, '', 0, '', '', '', '', 0, '', 0, 0, 3.2, '2023-01-24 00:00:00.000000', 'CAL HIDRATADA EN SACOS', 0, 0 ),
( 'MATPSRAY', 'PINTURA EN SPRAY', 'BOTE', 1, '', 0, '', '', '', '', 0, '', 0, 0, 95, '2023-01-24 00:00:00.000000', 'PINTURA EN SPRAY', 0, 0 ),
( 'MATHILO', 'HILO CAÑAMO', 'M', 1, '', 0, '', '', '', '', 0, '', 0, 0, 2, '2023-01-24 00:00:00.000000', 'HILO CAÑAMO', 0, 0 ),
( 'ESTAC20', 'ESTACAS MADERA DE 2DA DE 20 CMS', 'PZA', 1, '', 0, '', '', '', '', 0, '', 0, 0, 3, '2023-01-24 00:00:00.000000', 'ESTACAS MADERA DE 2DA DE 20 CMS', 0, 0 ),
( 'EQDIETCX-105', 'ESTACION TOTAL SOKKIA CX-105', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 1, 100.45, '2023-01-24 00:00:00.000000', 'ESTACION TOTAL SOKKIA CX-105', 0, 0 ),
( 'EQDINB-40', 'NIVEL AUTOMATICO SOKKIA B-40', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 1, 21.13, '2023-01-23 00:00:00.000000', 'NIVEL AUTOMATICO SOKKIA B-40', 0, 0 ),
( 'EQDIETCX-105-E', 'ESTACION TOTAL SOKKIA CX-105', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 54.7, '2023-01-24 00:00:00.000000', 'ESTACION TOTAL SOKKIA CX-105', 0, 0 ),
( 'EQDIETCX-105-R', 'ESTACION TOTAL SOKKIA CX-105', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 28.15, '2023-01-24 00:00:00.000000', 'ESTACION TOTAL SOKKIA CX-105', 0, 0 ),
( 'VAEQDIETCX-105', 'ESTACION TOTAL SOKKIA CX-105', 'PZA', 1, '', 0, '', '', '', '', 0, '', 0, 0, 135000, '2023-01-24 00:00:00.000000', 'ESTACION TOTAL SOKKIA CX-105', 0, 0 ),
( 'CFDIETCX-105', 'ESTACION TOTAL SOKKIA CX-105', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 81.7, '2023-01-24 00:00:00.000000', 'ESTACION TOTAL SOKKIA CX-105', 0, 0 ),
( 'MATAC-CX105', 'TRIPIE, BASTON, PRISMA, BATERIA', 'JGO', 1, '', 0, '', '', '', '', 0, '', 0, 0, 15000, '2023-01-24 00:00:00.000000', 'TRIPIE, BASTON, PRISMA, BATERIA', 0, 0 ),
( 'EQDINB-40-E', 'NIVEL AUTOMATICO SOKKIA B-40', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 6.5, '2023-01-24 00:00:00.000000', 'NIVEL AUTOMATICO SOKKIA B-40', 0, 0 ),
( 'EQDINB-40-R', 'NIVEL AUTOMATICO SOKKIA B-40', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 3.18, '2023-01-24 00:00:00.000000', 'NIVEL AUTOMATICO SOKKIA B-40', 0, 0 ),
( 'VAEQDINB-40', 'NIVEL AUTOMATICO SOKKIA B-40', 'PZA', 1, '', 0, '', '', '', '', 0, '', 0, 0, 22800, '2023-01-24 00:00:00.000000', 'NIVEL AUTOMATICO SOKKIA B-40', 0, 0 ),
( 'CFDINB-40', 'NIVEL AUTOMATICO SOKKIA B-40', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 9.88, '2023-01-24 00:00:00.000000', 'NIVEL AUTOMATICO SOKKIA B-40', 0, 0 ),
( 'MAACN-B40', 'TRIPIE, CINTA, ESTADAL Y PLOMADA', 'JGO', 1, '', 0, '', '', '', '', 0, '', 0, 0, 9000, '2023-01-24 00:00:00.000000', 'TRIPIE, CINTA, ESTADAL Y PLOMADA', 0, 0 ),
( 'EQDI140-H', 'MOTOCONFORMADORA CAT 140-H', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 1, 1395.8, '2023-01-23 00:00:00.000000', 'MOTOCONFORMADORA CAT 140-H', 0, 0 ),
( 'EQDI140-H-E', 'MOTOCONFORMADORA CAT 140-H', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 696.07, '2023-01-23 00:00:00.000000', 'MOTOCONFORMADORA CAT 140-H', 0, 0 ),
( 'EQDI140-H-R', 'MOTOCONFORMADORA CAT 140-H', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 511.25, '2023-01-23 00:00:00.000000', 'MOTOCONFORMADORA CAT 140-H', 0, 0 ),
( 'VAEQDI140-H', 'MOTOCONFORMADORA CAT 140-H', 'PZA', 1, '', 0, '', '', '', '', 0, '', 0, 0, 4325637.75, '2023-01-23 12:50:54.433000', 'MOTOCONFORMADORA CAT 140-H', 0, 0 ),
( 'CFDI140-H', 'MOTOCONFORMADORA CAT 140-H', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 500.01, '2023-01-23 12:50:54.447000', 'MOTOCONFORMADORA CAT 140-H', 0, 0 ),
( 'LLADI140-H', 'LLANTAS OTOCONFORMADORA CAT 140-H', 'JGO', 1, '', 0, '', '', '', '', 0, '', 0, 0, 96000, '2023-01-24 00:00:00.000000', 'LLANTAS OTOCONFORMADORA CAT 140-H', 0, 0 ),
( 'HCTE140-H', 'PUNTAS, ESCARIFICADORES CUCHILLAS', 'JGO', 1, '', 0, '', '', '', '', 0, '', 0, 0, 24000, '2023-01-24 00:00:00.000000', 'PUNTAS, ESCARIFICADORES CUCHILLAS', 0, 0 ),
( 'DIESEL', 'DIESEL', 'LT', 1, '', 0, '', '', '', '', 0, '', 0, 0, 24.8, '2023-01-24 00:00:00.000000', 'DIESEL', 0, 0 ),
( 'ACEITE', 'ACEITE', 'LT', 1, '', 0, '', '', '', '', 0, '', 0, 0, 110, '2023-01-24 00:00:00.000000', 'ACEITE', 0, 0 ),
( 'EQDISD100-D', 'COMPACTADOR VIBRATORIO SD-100D', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 1, 802.81, '2023-01-23 12:54:37.363000', 'COMPACTADOR VIBRATORIO SD-100D', 0, 0 ),
( 'EQDISD100-D-E', 'COMPACTADOR VIBRATORIO SD-100D', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 372.48, '2023-01-23 12:54:37.353000', 'COMPACTADOR VIBRATORIO SD-100D', 0, 0 ),
( 'EQDISD100-D-R', 'COMPACTADOR VIBRATORIO SD-100D', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 278.43, '2023-01-23 12:54:37.353000', 'COMPACTADOR VIBRATORIO SD-100D', 0, 0 ),
( 'VAEQDISD100-D', 'COMPACTADOR VIBRATORIO SD-100D', 'PZA', 1, '', 0, '', '', '', '', 0, '', 0, 0, 2045479.31, '2023-01-23 12:51:39.393000', 'COMPACTADOR VIBRATORIO SD-100D', 0, 0 ),
( 'CFDISD100-D', 'COMPACTADOR VIBRATORIO SD-100D', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 223.5, '2023-01-23 12:54:37.357000', 'COMPACTADOR VIBRATORIO SD-100D', 0, 0 ),
( 'LLDISD100-D', 'LLANTAS COMPACTADOR SD-100D', 'JGO', 1, '', 0, '', '', '', '', 0, '', 0, 0, 32000, '2023-01-24 00:00:00.000000', 'LLANTAS COMPACTADOR SD-100D', 0, 0 ),
( 'AGUA-PIPA', 'AGUA EN PIPA', 'M3', 1, '', 0, '', '', '', '', 0, '', 0, 0, 100, '2023-01-24 00:00:00.000000', 'AGUA EN PIPA', 0, 0 ),
( 'TEPETATE', 'TEPETATE DE BANCO EXTERNO', 'M3', 1, '', 0, '', '', '', '', 0, '', 0, 0, 150, '2023-01-24 10:13:09.397000', 'TEPETATE DE BANCO EXTERNO', 0, 0 ),
( 'EQDI416-E', 'RETROEXCAVADORA CAT 416-E', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 1, 692.25, '2023-01-23 12:53:47.347000', 'RETROEXCAVADORA CAT 416-E', 0, 0 ),
( 'EQDI416-E-E', 'RETROEXCAVADORA CAT 416-E', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 341.43, '2023-01-23 12:53:47.317000', 'RETROEXCAVADORA CAT 416-E', 0, 0 ),
( 'EQDI416-E-R', 'RETROEXCAVADORA CAT 416-E', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 260.7, '2023-01-23 12:53:47.320000', 'RETROEXCAVADORA CAT 416-E', 0, 0 ),
( 'VAEQDI416-E', 'RETROEXCAVADORA CAT 416-E', 'PZA', 1, '', 0, '', '', '', '', 0, '', 0, 0, 1800000, '2023-01-23 12:53:47.320000', 'RETROEXCAVADORA CAT 416-E', 0, 0 ),
( 'CFDI416-E', 'RETROEXCAVADORA CAT 416-E', 'HR', 3, '', 0, '', '', '', '', 0, '', 0, 0, 190.71, '2023-01-23 12:53:47.333000', 'RETROEXCAVADORA CAT 416-E', 0, 0 ),
( 'LLANT416-E', 'LLANTAS RETROEXCAVADORA CAT 416-E', 'JGO', 1, '', 0, '', '', '', '', 0, '', 0, 0, 64000, '2023-01-24 00:00:00.000000', 'LLANTAS RETROEXCAVADORA CAT 416-E', 0, 0 ),
( 'HCTE416-E', 'CUCHILLAS PUNTAS Y PORTPUNTAS 416-E', 'JGO', 1, '', 0, '', '', '', '', 0, '', 0, 0, 18000, '2023-01-24 00:00:00.000000', 'CUCHILLAS PUNTAS Y PORTPUNTAS 416-E', 0, 0 ),
( 'MATAR001', 'ACARREO A 1ER KM EN CAMION DE VOLTEO', 'M3', 1, '', 0, '', '', '', '', 0, '', 0, 0, 12, '2023-01-24 00:00:00.000000', 'ACARREO A 1ER KM EN CAMION DE VOLTEO', 0, 0 ),
( 'MATAR006', 'CARREO DEL KM 2-20 EN CAMION DE VOLTEO', 'M3-KM', 1, '', 0, '', '', '', '', 0, '', 0, 0, 6, '2023-01-24 00:00:00.000000', 'CARREO DEL KM 2-20 EN CAMION DE VOLTEO', 0, 0 ),
( 'GRAVA60-40', 'BASE GRAVA DE 1 1/2 60% Y ARENA 40%', 'M3', 1, '', 0, '', '', '', '', 0, '', 0, 0, 320, '2023-01-24 10:14:43.267000', 'BASE GRAVA DE 1 1/2 60% Y ARENA 40%', 0, 0 ),
( 'MTJARD-01', 'TIERRA PARA JARDIN', 'M3', 1, '', 0, '', '', '', '', 0, '', 0, 0, 450, '2023-01-24 00:00:00.000000', 'TIERRA PARA JARDIN', 0, 0 ),
( 'MPAJARD-01', 'PASTO EN ROLLO TIPO ALFOMBRA', 'M2', 1, '', 0, '', '', '', '', 0, '', 0, 0, 60, '2023-01-24 00:00:00.000000', 'PASTO EN ROLLO TIPO ALFOMBRA', 0, 0 ),
( 'MOAY0010', 'Código Nuevo', 'Unidad', 1, '', 0, '', '', '', '', 0, '', 0, 0, 0, '2023-01-24 00:00:00.000000', 'Código Nuevo', 0, 0 ),
( 'TERRA533', 'CARGA MECANICA Y ACARREO A 1ER KM C.V.', 'M3', 4, '', 0, '', '', '', '', 0, '', 0, 0, 31.78, '2023-01-23 00:00:00.000000', 'CARGA MECANICA Y ACARREO A 1ER KM C.V.', 0, 0 );

COMMIT;

-- ------------------------------------------
-- Dump of "DetalleManoObra"
-- ------------------------------------------

CREATE TABLE "DetalleManoObra"(
	"Codigo" Text,
	"SalarioBaseM0" Real,
	"FasarM0" Real,
	"SalarioRealM0" Real,
	"FactorSalarioIntegradoM0" Real,
	"SalarioIntegradoM0" Real,
	"ViaticosM0" Integer,
	"AlimentacionYHospedajeM0" Integer,
	"GastosDeSepelioM0" Integer,
	"OtrasPrestacionesM0" Integer,
	"TipoFasarM0" Integer );

BEGIN;

INSERT INTO "DetalleManoObra" ("Codigo","SalarioBaseM0","FasarM0","SalarioRealM0","FactorSalarioIntegradoM0","SalarioIntegradoM0","ViaticosM0","AlimentacionYHospedajeM0","GastosDeSepelioM0","OtrasPrestacionesM0","TipoFasarM0") VALUES 
( 'MOIT0010', 857.15, 1.744743, 1495.51, 1.045205, 895.9, 0, 0, 0, 0, 1 ),
( 'MOCD0010', 357.15, 1.821369, 650.5, 1.045205, 373.29, 0, 0, 0, 0, 1 ),
( 'MOPR010', 571.43, 1.765374, 1008.79, 1.045205, 597.26, 0, 0, 0, 0, 1 ),
( 'MOMT0010', 857.15, 1.744743, 1495.51, 1.045205, 895.9, 0, 0, 0, 0, 1 ),
( 'MOCM0010', 571.43, 1.765374, 1008.79, 1.045205, 597.26, 0, 0, 0, 0, 1 ),
( 'MOAY010', 342.86, 1.827575, 626.6, 1.045205, 358.36, 0, 0, 0, 0, 1 );

COMMIT;

-- ------------------------------------------
-- Dump of "DetalleMaquinaria"
-- ------------------------------------------

CREATE TABLE "DetalleMaquinaria"(
	"Codigo" Text,
	"UnidadPotencia" Text,
	"CargoFijo" Text,
	"ValorAdquisicion" Text,
	"EqEspera" Text,
	"EqReserva" Text,
	"Llantas" Text,
	"PzaEsp" Text,
	"Combustible" Text,
	"Lubricante" Text,
	"OtrasFuentes" Text,
	"VidaEconomicaLlantas" Integer,
	"VidaEconomicaPiezas" Integer,
	"TipoCalculo" Integer,
	"Potencia" Integer,
	"FOper" Integer,
	"TipoCombustible" Integer,
	"FactorCombustible" Real,
	"FactorOtrasFuentes" Integer,
	"FactorLubricante" Real,
	"CapacidadCarter" Integer,
	"HorasCambio" Integer,
	"VidaEconomicaHrs" Integer,
	"HorasAño" Integer,
	"ValorRescate" Integer,
	"PrimaSeguros" Integer,
	"FactorMantenimiento" Real,
	"Marca" Text,
	"Modelo" Text,
	"NumeroSerie" Text,
	"Capacidad" Text,
	"Ubicacion" Text,
	"VidaUtil" Text,
	"Propietario" Text,
	"Disponibilidad" Text,
	"ValorComercial" Integer,
	"CantidadCombustible" Integer,
	"CantidadLubricante" Integer,
	"ProponerCodigos" Integer,
	"TasaInteresM0" Integer );

BEGIN;

INSERT INTO "DetalleMaquinaria" ("Codigo","UnidadPotencia","CargoFijo","ValorAdquisicion","EqEspera","EqReserva","Llantas","PzaEsp","Combustible","Lubricante","OtrasFuentes","VidaEconomicaLlantas","VidaEconomicaPiezas","TipoCalculo","Potencia","FOper","TipoCombustible","FactorCombustible","FactorOtrasFuentes","FactorLubricante","CapacidadCarter","HorasCambio","VidaEconomicaHrs","HorasAño","ValorRescate","PrimaSeguros","FactorMantenimiento","Marca","Modelo","NumeroSerie","Capacidad","Ubicacion","VidaUtil","Propietario","Disponibilidad","ValorComercial","CantidadCombustible","CantidadLubricante","ProponerCodigos","TasaInteresM0") VALUES 
( 'EQDIETCX-105', 'HP', 'CFDIETCX-105', 'VAEQDIETCX-105', 'EQDIETCX-105-E', 'EQDIETCX-105-R', '', 'MATAC-CX105', '', '', '', 0, 800, 1, 0, 0, 1, 0.2271, 0, 0.003, 0, 0, 3000, 600, 10, 2, 0.75, '', '', '', '', '', '', '', 'a', 0, 0, 0, 0, 15 ),
( 'EQDINB-40', 'HP', 'CFDINB-40', 'VAEQDINB-40', 'EQDINB-40-E', 'EQDINB-40-R', '', 'MAACN-B40', '', '', '', 0, 800, 1, 0, 0, 1, 0.2271, 0, 0.003, 0, 0, 3000, 600, 2, 2, 0.75, '', '', '', '', '', '', '', 'a', 0, 0, 0, 0, 15 ),
( 'EQDI140-H', 'HP', 'CFDI140-H', 'VAEQDI140-H', 'EQDI140-H-E', 'EQDI140-H-R', 'LLADI140-H', 'HCTE140-H', 'DIESEL', 'ACEITE', '', 2000, 1600, 1, 165, 83, 2, 0.1514, 0, 0.0033, 48, 150, 18000, 1800, 20, 2, 0.4, '', '', '', '', '', '', '', 'a', 0, 0, 0, 0, 15 ),
( 'EQDISD100-D', 'HP', 'CFDISD100-D', 'VAEQDISD100-D', 'EQDISD100-D-E', 'EQDISD100-D-R', 'LLDISD100-D', '', 'DIESEL', 'ACEITE', '', 2000, 0, 1, 145, 65, 2, 0.1514, 0, 0.0033, 24, 150, 18000, 2000, 20, 2, 0.35, '', '', '', '', '', '', '', 'a', 0, 0, 0, 0, 15 ),
( 'EQDI416-E', 'HP', 'CFDI416-E', 'VAEQDI416-E', 'EQDI416-E-E', 'EQDI416-E-R', 'LLANT416-E', 'HCTE416-E', 'DIESEL', 'ACEITE', '', 2000, 1600, 1, 77, 90, 2, 0.1514, 0, 0.003, 24, 150, 18000, 2000, 20, 2, 0.35, '', '', '', '', '', '', '', 'a', 0, 0, 0, 0, 15 );

COMMIT;

-- ------------------------------------------
-- Dump of "DetalleMateriales"
-- ------------------------------------------

CREATE TABLE "DetalleMateriales"(
	"Codigo" Text,
	"CostoLABM0" Real,
	"FletesM0" Integer,
	"ManiobraM0" Integer,
	"AlmacenajeM0" Integer,
	"DerechosM0" Integer,
	"MermasM0" Integer );

BEGIN;

INSERT INTO "DetalleMateriales" ("Codigo","CostoLABM0","FletesM0","ManiobraM0","AlmacenajeM0","DerechosM0","MermasM0") VALUES 
( 'MATCAL', 3.2, 0, 0, 0, 0, 0 ),
( 'MATHILO', 2, 0, 0, 0, 0, 0 ),
( 'ESTAC20', 3, 0, 0, 0, 0, 0 ),
( 'MPAJARD-01', 60, 0, 0, 0, 0, 0 ),
( 'TEPETATE', 150, 0, 0, 0, 0, 0 ),
( 'GRAVA60-40', 320, 0, 0, 0, 0, 0 );

COMMIT;

-- ------------------------------------------
-- Dump of "Matrices"
-- ------------------------------------------

CREATE TABLE "Matrices"(
	"CodigoM" Text,
	"CodigoI" Text,
	"Renglon" Integer,
	"Cantidad" Real,
	"Expresion" Text,
	"Operador" Text,
	CONSTRAINT "lnk_CatalogoGeneral_MatricesM" FOREIGN KEY ( "CodigoM" ) REFERENCES "CatalogoGeneral"( "Codigo" ),
	CONSTRAINT "lnk_CatalogoGeneral_MatricesI" FOREIGN KEY ( "CodigoI" ) REFERENCES "CatalogoGeneral"( "Codigo" )
 );

BEGIN;

INSERT INTO "Matrices" ("CodigoM","CodigoI","Renglon","Cantidad","Expresion","Operador") VALUES 
( '1.1.1', 'MATCAL', 1, 0.025, '', '*' ),
( '1.1.1', 'MATPSRAY', 2, 0.004, '', '*' ),
( '1.1.1', 'MATHILO', 3, 0.15, '', '*' ),
( '1.1.1', 'ESTAC20', 4, 0.75, '', '*' ),
( '1.1.1', 'MOCD0010', 5, 420, '', '/' ),
( '1.1.1', 'MOIT0010', 6, 420, '', '/' ),
( '1.1.1', 'EQDIETCX-105', 7, 60, '', '/' ),
( '1.1.1', 'EQDINB-40', 8, 60, '', '/' ),
( '1.1.2', 'EQDI140-H', 1, 450, '', '/' ),
( '1.2.1', 'AGUA-PIPA', 1, 0.0195, '', '*' ),
( '1.2.1', 'MOAY010', 2, 1120, '', '/' ),
( '1.2.1', 'EQDI140-H', 3, 280, '', '/' ),
( '1.2.1', 'EQDISD100-D', 4, 280, '', '/' ),
( '1.2.2', 'AGUA-PIPA', 1, 0.13, '', '*' ),
( '1.2.2', 'TEPETATE', 2, 1.3, '', '*' ),
( '1.2.2', 'MOAY010', 3, 240, '', '/' ),
( '1.2.2', 'EQDI140-H', 4, 60, '', '/' ),
( '1.2.2', 'EQDISD100-D', 5, 60, '', '/' ),
( '1.2.3', 'TERRA533', 1, 1.3, '', '*' ),
( '1.2.4', 'MATAR006', 1, 1.3, '', '*' ),
( '1.2.5', 'AGUA-PIPA', 1, 0.14, '', '*' ),
( '1.2.5', 'GRAVA60-40', 2, 1.35, '', '*' ),
( '1.2.5', 'MOAY010', 3, 120, '', '/' ),
( '1.2.5', 'EQDI140-H', 4, 30, '', '/' ),
( '1.2.5', 'EQDISD100-D', 5, 30, '', '/' ),
( '1.2.6', 'MTJARD-01', 1, 0.195, '', '*' ),
( '1.2.6', 'MPAJARD-01', 2, 1.1, '', '*' ),
( '1.2.6', 'MOAY010', 3, 40, '', '/' ),
( '3.1.1', 'MATCAL', 1, 0.025, '', '*' ),
( '3.1.1', 'MATPSRAY', 2, 0.004, '', '*' ),
( '3.1.1', 'MATHILO', 3, 0.15, '', '*' ),
( '3.1.1', 'ESTAC20', 4, 0.75, '', '*' ),
( '3.1.1', 'MOCD0010', 5, 420, '', '/' ),
( '3.1.1', 'MOIT0010', 6, 420, '', '/' ),
( '3.1.1', 'EQDIETCX-105', 7, 60, '', '/' ),
( '3.1.1', 'EQDINB-40', 8, 60, '', '/' ),
( '3.1.2', 'EQDI140-H', 1, 450, '', '/' ),
( '3.2.1', 'EQDI140-H', 1, 50, '', '/' ),
( '3.2.2', 'AGUA-PIPA', 1, 0.0195, '', '*' ),
( '3.2.2', 'MOAY010', 2, 1120, '', '/' ),
( '3.2.2', 'EQDI140-H', 3, 280, '', '/' ),
( '3.2.2', 'EQDISD100-D', 4, 280, '', '/' ),
( '3.2.3', 'AGUA-PIPA', 1, 0.13, '', '*' ),
( '3.2.3', 'TEPETATE', 2, 1.35, '', '*' ),
( '3.2.3', 'MOAY010', 3, 180, '', '/' ),
( '3.2.3', 'EQDI140-H', 4, 45, '', '/' ),
( '3.2.3', 'EQDISD100-D', 5, 45, '', '/' ),
( '3.2.4', 'TERRA533', 1, 1.3, '', '*' ),
( '3.2.5', 'MATAR006', 1, 1.3, '', '*' ),
( '3.2.6', 'AGUA-PIPA', 1, 0.14, '', '*' ),
( '3.2.6', 'GRAVA60-40', 2, 1.35, '', '*' ),
( '3.2.6', 'MOAY010', 3, 120, '', '/' ),
( '3.2.6', 'EQDI140-H', 4, 30, '', '/' ),
( '3.2.6', 'EQDISD100-D', 5, 30, '', '/' ),
( 'TERRA533', 'MATAR001', 1, 1, '', '*' ),
( 'TERRA533', 'EQDI416-E', 2, 35, '', '/' );

COMMIT;

-- ------------------------------------------
-- Dump of "N_Campos Generales"
-- ------------------------------------------

CREATE TABLE "N_Campos Generales"(
	"Unnamed0" Text,
	"Unnamed1" Text,
	"Unnamed2" Text,
	"Unnamed3" Text );

BEGIN;

INSERT INTO "N_Campos Generales" ("Unnamed0","Unnamed1","Unnamed2","Unnamed3") VALUES 
( 'DATOS GENERALES PARA IMPRESIÓN DE LOS REPORTES', '', '', '' ),
( 'NOMBRE DE CELDA', 'DESCRIPCION', 'VALOR', '' ),
( 'DATOS DE LA EMPRESA', '', '', '' ),
( 'razonsocial', 'Nombre de la empresa.', 'MEGA ARRENDADORA DE MAQUINARIA', '' ),
( 'domicilio', 'Domicilio de la empresa.', 'AV. VALLARTA N° 3233 ZONA B LOCAL 3', '' ),
( 'colonia', 'Colonia de la empresa', 'VALLARTA PONIENTE', '' ),
( 'ciudad', 'Ciudad donde se localiza la empresa.', 'GUADALAJARA', '' ),
( 'estado', 'Entidad federativa o provincia donde se localiza la empresa', 'Jalisco', '' ),
( 'rfc', 'RFC de la empresa.', 'MAM120307N14', '' ),
( 'telefono', 'Telefono(s) de la empresa.', '3336635140', '' ),
( 'email', 'Correo electrónico de la empresa', '', '' ),
( 'cmic', 'Registro CMIC de la empresa.', 'CMIC', '' ),
( 'infonavit', 'Registro INFONAVIT de la empresa.', 'INFONAVIT', '' ),
( 'imss', 'Registro IMSS de la empresa.', 'IMSS', '' ),
( 'responsable', 'Nombre del responsable de la empresa (para firmas).', 'ICA. JOSE EDUARDO GARCIA FRANCO', '' ),
( 'cargo', 'Cargo del responsable (para firmas).', 'GERENTE DE CONSTRUCCION', '' ),
( 'DATOS DEL CLIENTE', '', '', '' ),
( 'nombrecliente', 'Nombre del cliente.', 'FICIUM CONSTRUCTORA', '' ),
( 'area', 'Area del cliente que convoca.', 'AREA', '' ),
( 'departamento', 'Departamento del cliente que licita.', 'DEPARTAMENTO', '' ),
( 'direccioncliente', 'Dirección del cliente.', '', '' ),
( 'coloniacliente', 'Colonia del cliente.', '', '' ),
( 'codigopostalcliente', 'Código postal del cliente.', '44610', '' ),
( 'ciudadcliente', 'Ciudad del cliente.', '', '' ),
( 'telefonocliente', 'Teléfono del cliente.', '', '' ),
( 'emailcliente', 'e-Mail del cliente.', '', '' ),
( 'contactocliente', 'Nombre del contacto con el cliente.', '', '' ),
( 'cargocontacto', 'Cargo del contacto del cliente.', '', '' ),
( 'telefonocontacto', 'Telefono del contacto del cliente.', '', '' ),
( 'mailcontacto', 'Correo electrónico del contacto del cliente.', '', '' ),
( 'DATOS DEL CONCURSO', '', '', '' ),
( 'fechadeconcurso', 'Fecha del concurso.', '2023-01-24 00:00:00', '' ),
( 'numerodeconcurso', 'Número del concurso.', 'LICITACIÓN', '' ),
( 'direcciondeconcurso', 'Ubicación del concurso (dirección).', 'GUADALAJARA', '' ),
( 'DATOS DE LA OBRA', '', '', '' ),
( 'codigodelaobra', 'Código de la obra.', 'PARQUE INDUSTRIAL', '' ),
( 'nombredelaobra', 'Nombre de la obra.', 'PARQUE INDUSTRIAL "COLLI" QUALITY PARK PRELIMINARES, CONFORMACION DE PLATAFORMAS, MUROS DE CONTENCION, VIALIDADES E INFRAESTRUCTURA', '' ),
( 'observacionesobra', 'observaciones de la obra', '', '' ),
( 'direcciondelaobra', 'Dirección de la obra.', 'Pról.. Av. El Colli 191, Paraísos del Colli, Jalisco.', '' ),
( 'coloniadelaobra', 'Colonia de la obra.', 'Paraísos del Colli,', '' ),
( 'ciudaddelaobra', 'Ciudad donde se localiza la obra.', 'ZAPOPAN', '' ),
( 'estadodelaobra', 'Estado o provincia donde se localiza la obra.', 'Jalisco', '' ),
( 'codigopostaldelaobra', 'Código postal de la obra.', '', '' ),
( 'telefonodelaobra', 'Teléfono de la obra.', '', '' ),
( 'emaildelaobra', 'e-Mail de la obra.', '', '' ),
( 'responsabledelaobra', 'Responsable de la obra.', 'ICA. JOSE EDUARDO GARCIA FRANCO', '' ),
( 'cargoresponsabledelaobra', 'Cargo del responsable de la obra.', 'DIRECTOR GENERAL', '' ),
( 'codigovendedor', 'Código del vendedor.', '', '' ),
( 'nombrevendedor', 'Nombre del vendedor.', '', '' ),
( 'cargovendedor', 'Cargo del vendedor.', '', '' ),
( 'telefonovendedor', 'Teléfono del vendedor.', '', '' ),
( 'mailvendedor', 'e-mail del vendedor.', '', '' ),
( 'fechainicio', 'Fecha de inicio de la obra (con 1 en programa de obra).', '2023-02-06 00:00:00', '' ),
( 'fechaterminacion', 'Fecha de terminación de la obra (con 1 en programa de obra).', '2023-03-04 00:00:00', '' ),
( 'totalpresupuestoprimeramoneda', 'Total del presupuesto primera moneda.', '0', '' ),
( 'totalpresupuestosegundamoneda', 'Total del presupuesto segunda moneda.', '0', '' ),
( 'porcentajeivapresupuesto', 'Porcentaje iva presupuesto.', '0.16', '' ),
( 'DATOS ENCABEZADO', '', '', '' ),
( 'plazocalculado', 'Duración de la obra en dias naturales.', '27', '' ),
( 'plazoreal', 'Duración de la obra en dias habiles.', '24', '' ),
( 'decimalesredondeo', 'Decimales para redondeo de importes.', '2', '' ),
( 'decimalesredondeoconceptos', 'Decimales para redondeo de cantidades en conceptos', '4', '' ),
( 'decimalesredondeoexplosion', 'Decimales para redondeo de la cantidad de explosion de insumos.', '8', '' ),
( 'primeramoneda', 'Descripción de la moneda 1 en que se muestra el reporte.', '', '' ),
( 'segundamoneda', 'Descripción de la moneda 2 en que se muestra el reporte.', '', '' ),
( 'remateprimeramoneda', 'Remate de la moneda 1', '', '' ),
( 'rematesegundamoneda', 'Remate de la moneda 2', '', '' ),
( 'DATOS DE LA CONVOCATORIA', '', '', '' ),
( 'numconvocatoria', 'Numero de la convocatoria del concurso.', 'SIN NUMERO', '' ),
( 'fechaconvocatoria', 'Fecha de la convocatoria.', '2023-01-23 00:00:00', '' ),
( 'tipodelicitacion', 'Tipo de licitacion', 'INVITACIÓN A CUANDO MENOS TRES PERSONAS', '' ),
( 'DATOS DE PROGRAMA DE OBRA', '', '', '' ),
( 'Periodicidad', '1-Mensual,2-Quincenal,3-Semanal-4Diaria', '3', '' ),
( 'Numero de programa', 'Nnumero de programa vigente', '1', '' ),
( 'Programa Vigente', 'Determina si el programa es vigente', '1', '' ),
( 'Tipo de captura', '1-Porcentajes,0-Cantidades', '1', '' ),
( 'Numero de periodos', 'Numero de periodos de la obra', '4', '' ),
( 'Descripcion Programa', 'Descripcion del Pregrama de Obra', 'PROGRAMA', '' ),
( 'FechaInicioPrograma', 'Fecha de inicio del programa', '2023-02-06 00:00:00', '' ),
( 'FechaFinalPrograma', 'Fecha de termino del programa', '2023-03-04 00:00:00', '' ),
( 'DATOS DE FASAR', '', '', '' ),
( 'Salario Mínimo', 'Indica el salario minímo del D.F.', '207.44', '' ),
( 'Impuesto sobre nomina', 'Indica el porcentaje de impuesto sobre nomina', '2.5', '' ),
( 'Otros cargos', 'Indica el porcentaje de otros cargos', '0', '' ),
( 'Sar', 'Indica el porcentaje de SAR', '2', '' ),
( 'Invonavit', 'Indica el porcentaje de Infonavit', '5', '' ),
( 'Riesgo de trabajo', 'Indica el porcentaje de riesgo de trabajo', '7.58875', '' ),
( 'Patron + Trabajado', 'Indica si se considera el porcentaje patrón mas trabajador', '1', '' ),
( 'Datos Monedas', '', '', '' ),
( 'Moneda1', 'Clave de la moneda 1', '0', 'M.N.' ),
( 'Descripcion Moneda1', 'Descripcion de la moneda 1', 'PESOS', '' );

COMMIT;

-- ------------------------------------------
-- Dump of "OperacionCH"
-- ------------------------------------------

CREATE TABLE "OperacionCH"(
	"CodigoM" Text,
	"CodigoI" Text,
	"Cantidad" Real,
	"Operador" Text );

BEGIN;

INSERT INTO "OperacionCH" ("CodigoM","CodigoI","Cantidad","Operador") VALUES 
( 'EQDI140-H', 'MOMT0010', 6.4, '/' ),
( 'EQDI416-E', 'MOPR010', 6.4, '/' ),
( 'EQDISD100-D', 'MOCM0010', 6.4, '/' );

COMMIT;

-- ------------------------------------------
-- Dump of "Partidas"
-- ------------------------------------------

CREATE TABLE "Partidas"(
	"PadreWBS" Text,
	"PartidaWBS" Text,
	"Partida" Text PRIMARY KEY,
	"Renglon" Integer,
	"DescripcionPartida" Text,
	"DescripcionPartidaLarga" Text,
	"MetrosCuadrados" Integer,
	"Cantidad" Integer,
	"Costo0" Real,
	"Precio0" Real,
	CONSTRAINT "lnk_Partidas_Partidas" FOREIGN KEY ( "PadreWBS" ) REFERENCES "Partidas"( "PartidaWBS" )
,
CONSTRAINT "unique_PartidaWBS" UNIQUE ( "PartidaWBS" ) );

BEGIN;

INSERT INTO "Partidas" ("PadreWBS","PartidaWBS","Partida","Renglon","DescripcionPartida","DescripcionPartidaLarga","MetrosCuadrados","Cantidad","Costo0","Precio0") VALUES 
( NULL, '1', 'A', 10, 'A', 'PARQUE INDUSTRIAL "COLLI" QUALITY PARK', 1, 1, 852668.68, 1038785.1 ),
( '1', '1.1', 'A1', 10, 'A1', 'PLATAFORMAS', 1, 1, 571770.15, 696598.32 ),
( '1.1', '1.1.1', 'A11', 10, 'A11', 'PRELIMINARES', 1, 1, 23101.28, 28161.23 ),
( '1.1', '1.1.2', 'A12', 20, 'A12', 'TERRACERIAS', 1, 1, 548668.87, 668437.09 ),
( '1', '1.2', 'A2', 20, 'A2', 'VIALIDADES INTERIOR Y ESTACIONAMIENTO', 1, 1, 280898.53, 342186.78 ),
( '1.2', '1.2.1', 'A21', 10, 'A21', 'PRELIMINARES', 1, 1, 6614.93, 8063.17 ),
( '1.2', '1.2.2', 'A22', 20, 'A22', 'TERRACERIAS', 1, 1, 274283.6, 334123.61 );

COMMIT;

-- ------------------------------------------
-- Dump of "PorcentajesCh"
-- ------------------------------------------

CREATE TABLE "PorcentajesCh"(
	"Cargo" Text,
	"Espera" Real,
	"Reserva" Real );

BEGIN;

INSERT INTO "PorcentajesCh" ("Cargo","Espera","Reserva") VALUES 
( 'Depreciación', 1, 0.15 ),
( 'Inversión', 1, 1 ),
( 'Seguros', 1, 1 ),
( 'Mantenimiento', 0, 0.15 ),
( 'Combustible', 0.05, 0 ),
( 'Lubricante', 0.05, 0 ),
( 'Llantas', 0.15, 0 ),
( 'Piezas Especiales', 0, 0 ),
( 'Operación', 1, 1 ),
( 'Otras Fuentes de Energia', 0.05, 0 );

COMMIT;

-- ------------------------------------------
-- Dump of "Presupuesto"
-- ------------------------------------------

CREATE TABLE "Presupuesto"(
	"PartidaWBS" Text,
	"Partida" Text,
	"Codigo" Text,
	"Control" Integer,
	"Renglon" Integer,
	"Cantidad" Real,
	"CantidadTotal" Real,
	"IndirectoEspecial" Integer,
	"PorcentajeIndirectoEspecial" Integer,
	"CodigoAuxiliar" Text,
	"DescripcionAuxiliar" Text,
	"Costo0" Real,
	"Precio0" Real,
	CONSTRAINT "lnk_Partidas_Presupuesto" FOREIGN KEY ( "Partida" ) REFERENCES "Partidas"( "Partida" )
		ON DELETE Restrict
		ON UPDATE Cascade,
	CONSTRAINT "lnk_CatalogoGeneral_Presupuesto" FOREIGN KEY ( "Codigo" ) REFERENCES "CatalogoGeneral"( "Codigo" )
		ON DELETE Restrict
		ON UPDATE Cascade,
	CONSTRAINT "lnk_Partidas_Presupuesto_WBS" FOREIGN KEY ( "PartidaWBS" ) REFERENCES "Partidas"( "PartidaWBS" )
		ON DELETE Restrict
		ON UPDATE Cascade
 );

BEGIN;

INSERT INTO "Presupuesto" ("PartidaWBS","Partida","Codigo","Control","Renglon","Cantidad","CantidadTotal","IndirectoEspecial","PorcentajeIndirectoEspecial","CodigoAuxiliar","DescripcionAuxiliar","Costo0","Precio0") VALUES 
( '1.1.1', 'A11', '1.1.1', 1, 10, 1744.81, 1744.81, 0, 0, '', '', 10.14, 12.36 ),
( '1.1.1', 'A11', '1.1.2', 2, 20, 1744.81, 1744.81, 0, 0, '', '', 3.1, 3.78 ),
( '1.1.2', 'A12', '1.2.1', 3, 10, 1744.81, 1744.81, 0, 0, '', '', 10.37, 12.64 ),
( '1.1.2', 'A12', '1.2.2', 4, 20, 1082.26, 1082.26, 0, 0, '', '', 247.25, 301.23 ),
( '1.1.2', 'A12', '1.2.3', 5, 30, 261.72, 261.72, 0, 0, '', '', 41.31, 50.32 ),
( '1.1.2', 'A12', '1.2.4', 6, 40, 6019.59, 6019.59, 0, 0, '', '', 7.8, 9.5 ),
( '1.1.2', 'A12', '1.2.5', 7, 50, 348.96, 348.96, 0, 0, '', '', 524.51, 639 ),
( '1.1.2', 'A12', '1.2.6', 8, 60, 130.97, 130.97, 0, 0, '', '', 169.42, 206.4 ),
( '1.2.1', 'A21', '3.1.1', 9, 10, 652.36, 652.36, 0, 0, '', '', 10.14, 12.36 ),
( '1.2.1', 'A21', '3.1.2', 10, 20, 0, 0, 0, 0, '', '', 3.1, 3.78 ),
( '1.2.2', 'A22', '3.2.1', 11, 10, 589.9, 589.9, 0, 0, '', '', 27.92, 34.02 ),
( '1.2.2', 'A22', '3.2.2', 12, 20, 652.36, 652.36, 0, 0, '', '', 10.37, 12.64 ),
( '1.2.2', 'A22', '3.2.3', 13, 30, 195.71, 195.71, 0, 0, '', '', 267.84, 326.31 ),
( '1.2.2', 'A22', '3.2.4', 14, 40, 589.9, 589.9, 0, 0, '', '', 41.31, 50.32 ),
( '1.2.2', 'A22', '3.2.5', 15, 50, 13567.7, 13567.7, 0, 0, '', '', 7.8, 9.5 ),
( '1.2.2', 'A22', '3.2.6', 16, 60, 130.47, 130.47, 0, 0, '', '', 524.51, 639 );

COMMIT;

-- ------------------------------------------
-- Dump of "Unidades"
-- ------------------------------------------

CREATE TABLE "Unidades"(
	"Unidad" Text,
	"Descripcion" Text );

BEGIN;

INSERT INTO "Unidades" ("Unidad","Descripcion") VALUES 
( 'BOTE', 'Sin descripción' ),
( 'HR', 'HORA' ),
( 'JGO', 'JUEGO' ),
( 'JOR', 'Sin descripción' ),
( 'KG', 'Sin descripción' ),
( 'LT', 'LITRO' ),
( 'M', 'Sin descripción' ),
( 'M2', 'Sin descripción' ),
( 'M3', 'Sin descripción' ),
( 'M3-KM', 'Sin descripción' ),
( 'PZA', 'PIEZA' ),
( 'Unidad', 'Unidad' );

COMMIT;
