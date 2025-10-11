CREATE TABLE DataLake.dbo.DL_Departamentos (
	COD_DPTO tinyint NULL,
	NOM_DPTO varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	GeoDepartamento varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);