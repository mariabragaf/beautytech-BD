# BeautyTechDB

Bem-vindo ao **BeautyTechDB**, um banco de dados feito para organizar e gerenciar produtos de beleza de forma simples e prática. Aqui você encontra skincare, maquiagem, perfumes e produtos para cabelos.

---

# 🛠️ Tecnologias Utilizadas:

- PostgreSQL
- SQL puro

---

# Exemplos de seleção de dados utilizados:

```sql

-- Ver todos os produtos
SELECT * FROM produtos;

-- Contar total de produtos
SELECT COUNT(*) AS total_produtos FROM produtos;

-- Selecionar nome e categoria
SELECT nome, categoria FROM produtos;

-- Selecionar produtos de skincare com nome e preço
SELECT nome, preco FROM produtos
WHERE categoria = 'skincare';