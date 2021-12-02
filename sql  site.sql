create database astrologylearn;
use astrologylearn;

CREATE TABLE usuario (
	idUsuario INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50),
    dataNascimento VARCHAR (50),
    fk_signo int,
    foreign key (fk_signo) references signo (idSigno)
);

create table signo(
idSigno int primary key auto_increment,
nomeSigno varchar(50)
);