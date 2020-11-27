create database dbaulachaves1;
use dbaulachaves1;

create table tb1_pessoas(
idPessoa int PRIMARY KEY auto_increment,
	nome varchar(255));
    
create table tb2_carro (
	idCarro integer PRIMARY KEY AUTO_INCREMENT,
	bomeCarro varchar(255),
	marca varchar (255),
	idPessoa int,
	FOREIGN KEY (idPessoa) REFERENCES tb1_pessoas (idPessoa));

insert into tb1_pessoas (nome) values
	('Juliana'),
    ('Julio'),
    ('Marcio');
    SELECT*FROM tb1_pessoas;
    
insert into tb2_carro (bomeCarro, marca, idPessoa) values
	('Gol', 'Wolks',2),
    ('Palio', 'Fiat',3);
    
    select*FROM tb2_carro
    inner join tb1_pessoas
    where tb1_pessoas.idPessoa = tb2_carro.idPessoa;
    
    