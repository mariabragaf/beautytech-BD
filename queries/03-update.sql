-- parte do update --
UPDATE produtos
SET nome = 'Niacinamide Pro Glow 2025'
WHERE nome = 'Niacinamide 10% + Zinc 1%';

SELECT * FROM produtos;

UPDATE produtos
SET preco = preco + 100;

SELECT * FROM produtos;

UPDATE produtos
SET marca = 'BeautyTech Exclusive'
WHERE marca = 'Glossier';

SELECT * FROM produtos;