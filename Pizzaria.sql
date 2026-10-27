CREATE DATABASE pizzaria;

USE pizzaria;

CREATE TABLE pizzaria(
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
endereco VARCHAR(50) NOT NULL,
cidade VARCHAR(50),
pizza VARCHAR(20) NOT NULL

);

SELECT * FROM pizzaria;

SELECT DISTINCT pizza
FROM pizzaria;

SELECT DISTINCT pizza, nome 
FROM pizzaria;

SELECT nome FROM pizzaria
WHERE nome LIKE 'm%';

SELECT nome FROM pizzaria
WHERE nome LIKE 't%';

select pizza from pizzaria 
where pizza like 'c%';

select pizza from pizzaria 
where pizza like 'p%';









