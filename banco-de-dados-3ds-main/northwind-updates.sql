-- Atualiza tabela preços na tabela Products
UPDATE Products
SET Price = Products.Price * 0.5 -- Aplica desconto de 50%
FROM CategoryProducts
WHERE Products. CategoryID = CategoryProducts.CategoryID
  AND CategoryProducts.CategoryID = 10
  AND CategoryProducts.CategoryName = 'Veganos';

-- Consulta atualização de preços na tabela 
SELECT * FROM Products
WHERE CategoryID = 10;

-- Remove clientes da Polônia
DELETE FROM Customers
WHERE Country = 'Poland';

-- Consulta para confirmar exclusão
SELECT * from Customers;
where Country = 'Poland';
