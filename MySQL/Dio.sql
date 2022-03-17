CREATE TABLE pessoas (
    id int() NOT NULL primary key AUTOINCREMENT,
    nome varchar(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Samuel', '1994 10 18')
INSERT INTO pessoas (nome, nascimento) VALUES ('Felipe', '1995 05 10')
INSERT INTO pessoas (nome, nascimento) VALUES ('Andre', '1991 01 10')

UPDATE pessoas SET nome= 'Samuel Borges' WHERE id= '1'

DELETE FROM pessoas WHERE id=4;

SELECT FROM pessoas ORDER BY nome;
SELECT FROM pessoas ORDER BY nome DESC;