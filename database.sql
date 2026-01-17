-- Script de estrutura de dados para o Amazon RDS
-- Sistema de Gestão Farmacêutica - Abstergo Industries

CREATE TABLE Medicamentos (
    id INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    categoria VARCHAR(50),
    preco_venda DECIMAL(10, 2) NOT NULL,
    quantidade_estoque INT DEFAULT 0
);

CREATE TABLE Vendas (
    id_venda SERIAL PRIMARY KEY,
    data_venda TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    total_venda DECIMAL(10, 2),
    metodo_pagamento VARCHAR(20)
);

CREATE TABLE Receitas_Digitais (
    id_receita INT PRIMARY KEY,
    url_arquivo_s3 VARCHAR(255), -- Link para o documento no Amazon S3
    data_upload DATE
);
