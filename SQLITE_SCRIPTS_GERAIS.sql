CREATE TABLE "Quartos" (
	"IDtabelaQuartos"	INTEGER NOT NULL,
	"NumerosQuartos"	INTEGER NOT NULL,
	"TiposQuartos"	INTEGER NOT NULL,
	PRIMARY KEY("IDtabelaQuartos" AUTOINCREMENT)
);
// 
INSERT INTO Quartos (NumerosQuartos, TiposQuartos) VALUES (23, 3), (45, 2), (76, 4);
//
UPDATE Quartos
SET NumerosQuartos = '23'
WHERE TiposQuartos = '4';
//
SELECT NumerosQuartos
FROM Quartos
//
DELETE FROM Quartos
WHERE IDtabelaQuartos = 3;