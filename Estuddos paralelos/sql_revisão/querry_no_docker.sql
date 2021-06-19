CREATE DATABASE Teste
USE Teste
CREATE TABLE Frutas(id int, nome VARCHAR(50), quantidade VARCHAR(3))
INSERT INTO Frutas VALUES(1, 'manga',15)
INSERT INTO Frutas VALUES(2, 'banana',30)
GO
SELECT * FROM Frutas WHERE quantidade > 16
