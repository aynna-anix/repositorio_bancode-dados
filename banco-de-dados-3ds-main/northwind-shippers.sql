-- Inicia transação de inserir dados na tabela 
BEGIN TRANSACTION; 

-- Insere dados na tabela Shippers
INSERT INTO Shippers VALUES(1, 'Speedy Express', '(503) 555-9831');
INSERT INTO Shippers VALUES(2, 'United Package', '(503) 555-3199');
INSERT INTO Shippers VALUES(3, 'Federal Shipping', '(503) 555-9931');

-- Encerra a transação e salva os dados com segurança
COMMIT;

-- Consulta tabela Shippers 
SELECT * FROM Shippers;
