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