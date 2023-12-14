USE db_loja_de_games;

CREATE TABLE tb_produto (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(255),
    Categoria VARCHAR(50),
    Preco DECIMAL(10, 2),
    Descricao TEXT
);

INSERT INTO tb_produto (Nome, Categoria, Preco, Descricao)
VALUES
    ('Super Mario Odyssey', 'Aventura', 249.99, 'O mais recente jogo de aventura do Mario para Nintendo Switch'),
    ('Super Smash Bros. Ultimate', 'Luta', 150.00, 'Jogo de luta com personagens da Nintendo, Sega e outras figuras do mundo dos games'),
    ('Animal Crossing: New Horizons', 'Simulação', 160.00, 'Jogo de simulação de vida com personagens animais'),
    ('Mario Kart 8', 'Corrida', 450.00, 'Jogo de corrida com personagens do universo Mario'),
    ('The Legend of Zelda: Breath of the Wild', 'Aventura', 400.00, 'Jogo de aventura da série Zelda'),
    ('Pokémon Sword/Pokémon Shield', 'RPG', 180.00, 'Jogo de RPG da série Pokémon');

SELECT * FROM tb_produto;

