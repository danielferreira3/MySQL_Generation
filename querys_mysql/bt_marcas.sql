create database db_estoque;
use db_estoque;

CREATE TABLE tb_marcas(
    id bigint(5) AUTO_INCREMENT, -- Definindo como auto Incremente 1, 2, 3 ...
    nome varchar(20) NOT NULL,
    ativo boolean,
    PRIMARY KEY (id) -- Definir coluna id como chave primária
);

-- Inserir valores na tabela Marcas

INSERT INTO tb_marcas (nome, ativo) VALUES ("Nike", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("H&M", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Zara", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Louis Vuitton", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Adidas", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Uniqlo", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Hermès", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Rolex", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Gucci", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Cartier", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Polo", true);
INSERT INTO tb_marcas (nome, ativo) VALUES ("Armany", true);

select * from tb_marcas; -- Selecionar todos os valores na tebela Marcas