-- criação de um banco de dados para armazenar todos os produtos de beleza --
CREATE DATABASE beautytechdb;

-- criação de tabela com todas as informações necessárias --
CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

-- adição de alguns produtos iniciais --
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Niacinamide 10% + Zinc 1%', 'The Ordinary', 89.90, 'skincare', 30),
('Pro Filt''r Soft Matte Foundation', 'Fenty Beauty', 229.00, 'maquiagem', 20),
('Soft Pinch Liquid Blush', 'Rare Beauty', 159.00, 'maquiagem', 25),
('Glossier You Eau de Parfum', 'Glossier', 399.00, 'perfume', 15),
('Moroccanoil Treatment', 'Moroccanoil', 199.90, 'cabelos', 40);
('Hyaluronic Acid 2% + B5', 'The Ordinary', 89.90, 'skincare', 50),
('Good Girl Eau de Parfum', 'Carolina Herrera', 549.00, 'perfume', 12),
('Killawatt Freestyle Highlighter', 'Fenty Beauty', 229.90, 'maquiagem', 18),
('Perfect Strokes Matte Liquid Liner', 'Rare Beauty', 139.00, 'maquiagem', 22),
('Futuredew Oil Serum Hybrid', 'Glossier', 189.00, 'skincare', 35),
('Dreamskin Moist & Perfect Cushion', 'Dior', 459.00, 'maquiagem', 10),
('Ultra Facial Cream', 'Kiehl''s', 239.90, 'skincare', 28),
('Luminous Silk Foundation', 'Giorgio Armani', 329.00, 'maquiagem', 14),
('All Nighter Setting Spray', 'Urban Decay', 189.00, 'maquiagem', 27),
('Advanced Génifique Serum', 'Lancôme', 599.00, 'skincare', 8),
('Elvive Extraordinary Oil', 'L''Oréal Paris', 49.90, 'cabelos', 60),
('Curl Enhancing Smoothie', 'SheaMoisture', 89.90, 'cabelos', 45),
('Born This Way Foundation', 'Too Faced', 239.00, 'maquiagem', 20),
('Vitamin C Suspension 23%', 'The Ordinary', 79.90, 'skincare', 55),
('Bum Bum Cream', 'Sol de Janeiro', 249.00, 'skincare', 30);