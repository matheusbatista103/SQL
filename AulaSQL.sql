create database curso;
use curso;

create table aluno(
id int auto_increment not null,
nome varchar(30) null,
email varchar(30) null,
altura double null,
telefone varchar(30) null,
primary key(id));

create table professor(
idprof int auto_increment not null,
nomeprof varchar(30) null,
primary key(idprof));

insert into aluno values
(1, "Rafael Cosentino", "consentino@19.com", 1.87, "11-08977-3300"),
(2, "Rafael Cosentino", "consentino@19.com", 1.87, "11-08977-3300"),
(3, "Jonas Hirata", "hirata@19.com", 1.76, "11-91177-3300"),
(4, "Jonas Hirata", "hirata@19.com", 1.76, "11-91177-3300");

insert into professor values
(1, "Marcio Martins"),
(2, "Rafael Lobato"),
(3, "Marcio Martins"),
(4, "Marcio Martins");

#select nome, nomeprof from aluno, professor;

#select a.nome AS nome_aluno, p.nomeprof AS nome.prof from aluno AS a, Professor AS p;

#select * from aluno where altura < 1.87;

#select * from aluno where altura between 1.78 and 1.90

#select * from aluno where nome like "Rafael%";

#select * from aluno where nome like "%Hirata";

#select * from aluno where altura in (1.5,1.76,1.8);

#select * from aluno where altura not in (1.5,1.76,1.8);

SELECT * FROM Aluno WHERE altura < 1.8 AND nome LIKE 'Rafael%';

SELECT * FROM Aluno WHERE altura < 1.8 OR nome LIKE 'Rafael%';

SELECT * FROM Aluno WHERE altura < 1.8 XOR nome LIKE 'Rafael%';
