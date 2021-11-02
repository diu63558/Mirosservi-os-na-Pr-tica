

CREATE TABLE task(
id int AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (250) NOT NULL,
descricao VARCHAR(250) NOT NULL
);

insert into task (nome, descricao) values
('nome1','Primeira tarefa'),
('nome2','Segunda tarefa'),
('nome3','Terceira tarefa');
