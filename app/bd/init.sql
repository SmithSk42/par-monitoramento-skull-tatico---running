CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    preco NUMERIC(10, 2) NOT NULL
);

CREATE TABLE pedidos (
    id SERIAL PRIMARY KEY,
    produto_id INT REFERENCES produtos(id),
    quantidade INT NOT NULL,
    valor_total NUMERIC(10, 2) NOT NULL,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserindo o seu catálogo exclusivo (Planalto Tática & Running)
INSERT INTO produtos (nome, categoria, preco) VALUES
('Coturno Tático Militar Acampamento', 'Tática', 350.00),
('Kit Sobrevivência e Primeiros Socorros', 'Tática', 120.00),
('Creatina Integralmédica 100% Pure 300g', 'Suplementos', 95.50),
('Nutri Whey Protein Refil 900g', 'Suplementos', 75.00),
('Sachê Gel de Carboidrato (Caixa 10 un)', 'Running', 65.90),
('Smartwatch Huawei Watch GT 6 46mm', 'Running', 1200.00),
('Capacete ASX SV Viseira Solar Interna', 'Motopeças', 420.00),
('Pneu Traseiro Maggion 90/90-18 CG 160 Fan', 'Motopeças', 180.00);