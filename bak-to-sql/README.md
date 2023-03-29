# Extraer los datos de un respaldo de Neodata en un archivo .bak o .mdf

Neodata, desde la versión 2010, trabaja sobre una base de datos MSSQL, lo que intento resolver es el problema de importar una base de datos SQL Server existente a un formato más accesible para su análisis y transformación, esto sin tener que crear y mantener una máquina virtual (un servidor).

https://devblogs.microsoft.com/azure-sql/using-an-azure-container-instance-to-convert-a-bak-to-bacpac-for-import-into-azure-sql-database/

Este documento describe cómo utilizar una instancia de contenedor de Azure para convertir un archivo .bak en un archivo .bacpac para su importación en una base de datos SQL de Azure. La solución utiliza los servicios PaaS de Azure, incluidos Storage, Key Vault, Container Registry, Container Instances y SQL Database. El documento proporciona el Dockerfile y los scripts necesarios para construir el contenedor, así como los recursos de Azure necesarios para desplegar la solución. 

Primero pensé en Azure porque es de MS. Pero se puede hacer una solución más simple para trabajos en pequeña escala.
