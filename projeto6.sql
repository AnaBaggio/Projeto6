DROP DATABASE IF EXISTS projeto6;
CREATE DATABASE projeto6;
USE projeto6;

create table agenda (
id_agenda int primary key not null auto_increment,
nome varchar (50) not null,
apelido varchar(40) not null,
endered varchar(70) not null,
bairro varchar(50) not null,
cidade varchar(50) not null,
estado varchar (02) not null, 
telefone varchar (15) not null,
celular varchar(15) not null,
email varchar (70) not null,
cadastro date not null);