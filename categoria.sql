USE db_loja_de_games;

DROP TABLE categoriacategoria


CREATE TABLE tb_categoria (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(50)
);

INSERT INTO tb_categoria (Nome)
VALUES
    ('Aventura'),
    ('Luta'),
    ('Simulação'),
    ('Corrida'),
    ('RPG');

SELECT * FROM tb_categoria;
