SELECT * FROM Cliente

SELECT * FROM Produtos
INSERT Produtos VALUES (1, 'CANECA','CANECA AZUL', 1.5)
INSERT Produtos VALUES (2, 'CADERNO','CADERNO 10 MATERIAS', 20.99)


SELECT * FROM Pedido
INSERT Pedido VALUES (1, GETDATE(), 0, 3, 8)



 
INSERT PedidoItem VALUES (1, 1, 1.50, 2)

INSERT PedidoItem VALUES (2, 2, 20.99, 1)



                                    --case when else end

SELECT *,
    CASE
     WHEN tipopessoa = 'J' THEN 'Júridica'
     WHEN tipopessoa = 'F' THEN 'Física'
    END
FROM Cliente 

