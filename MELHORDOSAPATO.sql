CREATE DATABASE SAPATO

USE SAPATO

CREATE TABLE TB_CLIENTE(
CPF  INT NOT NULL  PRIMARY KEY,
NOME VARCHAR(70) NOT NULL,
TELEFONE INT NOT NULL,
RUA  VARCHAR(70) NOT NULL,
N�MERO INT NOT NULL,
BAIRRO  VARCHAR(70) NOT NULL,
CEP INT NOT NULL,
IDADE INT NOT NULL,
FOREIGN (ID_VENDEDOR) REFERENCES TB_VENDEDOR (ID_VENDEDOR),
);

INSERT INTO TB_CLIENTE (CPF, NOME, TELEFONE, RUA, N�MERO, BAIRRO, CEP, IDADE, ID_VENDEDOR)
VALUES
    (12345678901, 'Ana Silva', 987654321, 'Rua Principal', 123, 'Centro', 12345, 35, 1),
    (98765432109, 'Carlos Oliveira', 123456789, 'Avenida Brasil', 456, 'Bela Vista', 54321, 28, 2),
    (45678901234, 'Mariana Santos', 555555555, 'Rua das Flores', 789, 'Jardim Bot�nico', 67890, 40, 3),
    (56789012345, 'Pedro Costa', 111222333, 'Rua da Paz', 101, 'Tranquilidade', 13579, 22, 4),
    (23456789012, 'Cristina Almeida', 555123456, 'Avenida da Liberdade', 789, 'Liberdade', 98765, 32, 5),
    (67890123456, 'Ricardo Pereira', 777987654, 'Rua do Com�rcio', 234, 'Comercial', 45678, 45, 6),
    (78901234567, 'Fernanda Lima', 333111222, 'Avenida dos Sonhos', 567, 'Sonh�polis', 87654, 29, 7),
    (34567890123, 'Lucas Oliveira', 999888777, 'Rua do Progresso', 890, 'Desenvolvimento', 32109, 38, 8),
    (89012345678, 'Marta Costa', 111222333, 'Avenida da Esperan�a', 123, 'Esperan�aville', 54321, 26, 9),
    (45678901234, 'Gustavo Silva', 555666777, 'Rua do Conhecimento', 456, 'Sabedoria', 21098, 31, 10),
    (56789012345, 'Beatriz Santos', 777888999, 'Avenida do Amor', 789, 'Apaixonado', 87654, 35, 11),
    (23456789012, 'Roberto Almeida', 222333444, 'Rua da Harmonia', 101, 'Pac�fico', 54321, 27, 12),
    (67890123456, 'Isabel Pereira', 555123456, 'Avenida das Artes', 789, 'Art�stico', 98765, 33, 13),
    (78901234567, 'Hugo Lima', 777987654, 'Rua da Alegria', 234, 'Felicidade', 45678, 40, 14),
    (34567890123, 'Sandra Oliveira', 333111222, 'Avenida do Bem', 567, 'Bondade', 87654, 29, 15),
    (89012345678, 'Raul Costa', 999888777, 'Rua da Solidariedade', 890, 'Solid�rio', 32109, 42, 16),
    (45678901234, 'Viviane Silva', 555666777, 'Avenida da Compaix�o', 123, 'Compaix�o', 54321, 36, 17),
    (56789012345, 'Marcelo Santos', 777888999, 'Rua da Generosidade', 456, 'Generoso', 21098, 31, 18),
    (23456789012, 'Adriana Almeida', 222333444, 'Avenida da Toler�ncia', 789, 'Tolerante', 54321, 39, 19),
    (67890123456, 'Felipe Pereira', 555123456, 'Rua da Empatia', 101, 'Emp�tico', 98765, 28, 20);



CREATE TABLE TB_VENDEDOR(
ID_VENDEDOR INT NOT NULL  PRIMARY KEY,
NOME VARCHAR(70) NOT NULL,
TELEFONE INT NOT NULL,
);

INSERT INTO TB_VENDEDOR (ID_VENDEDOR, NOME, TELEFONE)
VALUES
    (1, 'Alex Johnson', 123456789),
    (2, 'Maria Silva', 987654321),
    (3, 'Carlos Santos', 555555555),
    (4, 'Sophie Brown', 999888777),
    (5, 'Daniel Lee', 111222333),
    (6, 'Isabella Smith', 555123456),
    (7, 'Liam Miller', 777987654),
    (8, 'Emma Wilson', 333111222),
    (9, 'Matthew Davis', 888999111),
    (10, 'Olivia Taylor', 111222333),
    (11, 'Noah Garcia', 777888999),
    (12, 'Ava Hernandez', 222333444),
    (13, 'William Anderson', 555666777),
    (14, 'Sophia Martinez', 888999111),
    (15, 'Ethan White', 123456789),
    (16, 'Mia Hall', 987654321),
    (17, 'Logan King', 555123456),
    (18, 'Grace Morris', 777987654),
    (19, 'Lucas Scott', 333111222),
    (20, 'Chloe Brown', 999888777);


CREATE TABLE TB_PEDIDO(
N�_PEDIDO INT NOT NULL  PRIMARY KEY,
DATA DATE NOT NULL,
VALOR DECIMAL (6,2) NOT NULL,
);
INSERT INTO TB_PEDIDO (N�_PEDIDO, DATA, VALOR)
VALUES
    (1, '2023-01-10', 150.75),
    (2, '2023-02-15', 200.50),
    (3, '2023-03-20', 75.99),
    (4, '2023-04-05', 300.25),
    (5, '2023-05-12', 120.00),
    (6, '2023-06-18', 250.75),
    (7, '2023-07-22', 180.50),
    (8, '2023-08-30', 90.25),
    (9, '2023-09-05', 500.00),
    (10, '2023-10-08', 75.99),
    (11, '2023-11-15', 350.75),
    (12, '2023-12-20', 200.50),
    (13, '2024-01-05', 125.99),
    (14, '2024-02-12', 420.25),
    (15, '2024-03-18', 150.00),
    (16, '2024-04-22', 280.75),
    (17, '2024-05-30', 160.50),
    (18, '2024-06-05', 75.25),
    (19, '2024-07-10', 600.00),
    (20, '2024-08-15', 95.99);



CREATE TABLE TB_PRODUTO(
REFER�NCIA INT NOT NULL PRIMARY KEY,
COR VARCHAR(30) NOT NULL,
TAMANHO INT NOT NULL,
PRE�O_CUSTO DECIMAL(6,2) NOT NULL,
PRE�O_VENDA DECIMAL (6,2) NOT NULL,
LUCRO DECIMAL (6,2) NOT NULL,
FOREIGN (N�_PEDIDO) REFERENCES TB_PEDIDO (N�_PEDIDO),
);

INSERT INTO TB_PRODUTO (REFER�NCIA, COR, TAMANHO, PRE�O_CUSTO, PRE�O_VENDA, LUCRO, N�_PEDIDO)
VALUES
    (1, 'Vermelho', 10, 20.50, 30.75, 10.25, 1),
    (2, 'Azul', 12, 25.75, 40.00, 14.25, 2),
    (3, 'Verde', 8, 15.99, 28.50, 12.51, 3),
    (4, 'Amarelo', 14, 30.25, 50.00, 19.75, 4),
    (5, 'Preto', 16, 18.50, 25.00, 6.50, 5),
    (6, 'Branco', 20, 22.75, 35.75, 13.00, 6),
    (7, 'Roxo', 18, 19.99, 32.50, 12.51, 7),
    (8, 'Laranja', 10, 25.25, 45.00, 19.75, 8),
    (9, 'Rosa', 12, 12.99, 20.50, 7.51, 9),
    (10, 'Marrom', 14, 28.75, 60.00, 31.25, 10),
    (11, 'Cinza', 16, 16.50, 22.75, 6.25, 11),
    (12, 'Ciano', 20, 20.75, 35.00, 14.25, 12),
    (13, 'Magenta', 18, 17.99, 30.50, 12.51, 13),
    (14, 'Turquesa', 10, 32.25, 55.00, 22.75, 14),
    (15, 'Lim�o', 12, 15.50, 28.75, 13.25, 15),
    (16, 'Azul Teal', 8, 26.75, 42.00, 15.25, 16),
    (17, 'Marrom-avermelhado', 14, 23.99, 38.50, 14.51, 17),
    (18, 'Ouro', 16, 18.25, 30.00, 11.75, 18),
    (19, 'Prata', 20, 21.50, 40.99, 19.49, 19),
    (20, 'Bronze', 10, 27.75, 50.75, 23.00, 20);

CREATE TABLE FORNECEDOR(
ID_FORNECEDOR INT NOT NULL PRIMARY KEY,
NOME VARCHAR(70) NOT NULL,
TELEFONE INT NOT NULL,
);
INSERT INTO FORNECEDOR (ID_FORNECEDOR, NOME, TELEFONE)
VALUES
    (1, 'Distribuidora ABC', 123456789),
    (2, 'Fornecedores XYZ', 987654321),
    (3, 'Eletr�nicos Globais', 555555555),
    (4, 'T�xteis de Qualidade', 999888777),
    (5, 'Log�stica R�pida', 111222333),
    (6, 'Mobili�rio Elite', 555123456),
    (7, 'Qu�micos Prime', 777987654),
    (8, 'Alimentos Metro', 333111222),
    (9, 'Inovadores Tech', 888999111),
    (10, 'Fazendas Verdes', 111222333),
    (11, 'Frutos do Mar Oce�nicos', 777888999),
    (12, 'Artes e Artesanato Criativo', 222333444),
    (13, 'Tend�ncias da Moda', 555666777),
    (14, 'Mestres das Ferramentas', 888999111),
    (15, 'Emp�rio de Decora��o para Casa', 123456789),
    (16, 'Equipamento Esportivo Inc.', 987654321),
    (17, 'Solu��es Automotivas', 555123456),
    (18, 'Essenciais de Sa�de', 777987654),
    (19, 'Suprimentos de Constru��o Ltda.', 333111222),
    (20, 'Produtos de Beleza Ilimitados', 999888777);





CREATE TABLE SETOR(
ID_SETOR INT NOT NULL PRIMARY KEY,
NOME VARCHAR(30) NOT NULL,
FOREIGN (ID_VENDEDOR) REFERENCES TB_VENDEDOR (ID_VENDEDOR),
);

INSERT INTO SETOR (ID_SETOR, NOME) VALUES
    (1, 'Vendas'),
    (2, 'Recursos Humanos'),
    (3, 'TI - Tecnologia da Informa��o'),
    (4, 'Log�stica'),
    (5, 'Marketing'),
    (6, 'Financeiro'),
    (7, 'Produ��o'),
    (8, 'Qualidade'),
    (9, 'Compras'),
    (10, 'Engenharia'),
    (11, 'Atendimento ao Cliente'),
    (12, 'Desenvolvimento de Produto'),
    (13, 'Manuten��o'),
    (14, 'Pesquisa e Desenvolvimento'),
    (15, 'Administra��o'),
    (16, 'Comunica��o'),
    (17, 'Servi�o ao Consumidor'),
    (18, 'Educa��o e Treinamento'),
    (19, 'Sa�de e Seguran�a'),
    (20, 'Legal');


CREATE TABLE TB_PRODUTO_FORNECEDOR(
REFER�NCIA INT NOT NULL,
ID_FORNECEDOR INT NOT NULL,
PRIMARY KEY (REFER�NCIA, ID_FORNECEDOR),
FOREIGN (REFER�NCIA) REFERENCES TB_PRODUTO (REFER�NCIA),
FOREIGN (ID_FORNECEDOR) REFERENCES TB_FORNECEDOR (ID_FORNECEDOR),
);


CREATE TABLE CLIENTE_PEDIDO(
CPF INT NOT NULL,
N�_PEDIDO INT NOT NULL,
PRIMARY KEY (CPF, N�_PEDIDO),
FOREIGN (CPF) REFERENCES TB_CLIENTE (CPF),
FOREIGN (N�PEDIDO) REFERENCES TB_PEDIDO (N�PEDIDO),
);


SELECT*FROM TB_CLIENTE
