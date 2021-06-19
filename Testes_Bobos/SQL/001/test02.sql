SELECT * FROM Cliente 

                                    --insert
/*
insert into Cliente (codigo, nome, tipopessoa) values (1, 'igor', 'F');
insert Cliente (codigo, nome, tipopessoa) values (2, 'igor', 'F');
insert Cliente (codigo, tipopessoa, nome) values (3, 'F', 'igor');
insert Cliente values (4, 'igor', 'F');
insert Cliente values (5, 'igor', 'F'), (6, 'igor', 'F');


                                    --update
UPDATE Cliente
SET codigo = 8,
    tipopessoa = 'J', 
    nome = 'luan'
WHERE codigo = 6
*/
                                    -- delete
/*
delete 
from Cliente
where codigo in(2, 3, 4, 5)
SELECT * FROM Cliente 
*/

                                    -- "and" e "or"
/*
SELECT  * FROM Cliente
WHERE codigo = 1 OR codigo = 8 

SELECT  * FROM Cliente
WHERE codigo != 1 AND tipopessoa != 'F'

*/

