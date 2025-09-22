-- parte do select --
SELECT * FROM produtos;

SELECT COUNT(*)AS total_produtos FROM produtos;

SELECT nome, categoria FROM produtos;

SELECT nome, preco FROM produtos
WHERE categoria = 'skincare';

SELECT nome, preco, categoria FROM produtos
WHERE id = 9;

SELECT nome, preco, categoria FROM produtos
WHERE id = 9 OR id = 3;