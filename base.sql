Create DATABASE escola;

USE escola;

CREATE TABLE aluno (
       id INT PRIMARY KEY AUTO-INCREMENT, 
       nome VARCHAR (150),
       idade INT NOT NULL
);

INSERT INTO aluno (nome, idade) VALUES (joão, 18);
INSERT INTO aluno (nome, idade) VALUES (joão1, 18);
INSERT INTO aluno (nome, idade) VALUES (joão2, 18);
INSERT INTO aluno (nome, idade) VALUES (joão3, 18);
