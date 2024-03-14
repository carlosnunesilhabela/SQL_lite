CREATE TABLE "teste" (
	"int1"	INTEGER,
	"ano"	INTEGER,
	"tipo"	TEXT)

	
INSERT into teste (int1, ano, tipo) values (23, 2022, 'liquidado');

CREATE VIEW "receitas-ubatuba" AS SELECT * FROM "receitas-rmvale"
	   WHERE ds_municipio = "Ubatuba"
	   

CREATE VIEW "auxilio_emergencial_202012_rmvale"  AS SELECT * FROM "auxilio_emergencial_202012" 
WHERE 
cod_ibge_municipio = "3502507" OR /* Aparecida */


UPDATE teste SET int1 = 25 WHERE int1 = 23;

DELETE FROM teste WHERE int1 = 23;

SELECT *  FROM teste WHERE int1 = 25 ORDER BY tipo;

ALTER TABLE teste ADD idade INT;

DROP TABLE teste;

GRANT SELECT, INSERT, UPDATE ON teste TO Maria;

REVOKE SELECT ON teste FROM  Maria;
