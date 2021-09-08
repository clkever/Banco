/**
Infox
@author Cleverson Martins
*/
create database dbinfox;
use dbinfox;
create table usuarios(
id int primary key auto_increment,
usuario varchar(50) not null,
login varchar(10) not null unique,
senha varchar(10) 
);
-- Pesquisar banco de dados disponíveis
show databases;
-- Verificar tabelas disponíveis no banco
show tables;
-- Comando usado para descrever a tabela
describe usuarios;

insert into usuarios (usuario, login, senha)

values ('Clever', 'admin' , '1234');

alter table usuarios modify senha varchar (250);
alter table usuarios modify login varchar (50);

-- Armazenando um campo com criptografia 
insert into usuarios (usuario, login, senha)
values ('Bruno', 'bruno@usuario' , md5('12345'));

select * from usuarios;

insert into usuarios (usuario, login, senha)
values ('Raquel', 'raq@gmail.com', md5('45260'));

insert into usuarios (usuario, login, senha)
values ('Lázaro', 'laz@hotmail.com', md5('45260'));

insert into usuarios (usuario, login, senha)
values ('Tatiana', 'tati@folha.com.br', md5('52660'));

insert into usuarios (usuario, login, senha)
values ('Ícaro', 'icaro@ig.com.br', md5('45854'));

insert into usuarios (usuario, login, senha)
values ('Carol', 'carol@bol.com.br', md5('48560'));









