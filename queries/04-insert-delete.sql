-- parte do delete --
DELETE FROM produtos
WHERE nome = 'Soft Pinch Liquid Blush';

SELECT * FROM produtos;

DELETE FROM produtos
WHERE id = 13;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE preco < 100;

SELECT * FROM produtos;

SELECT COUNT(*) AS total_produtos FROM produtos;