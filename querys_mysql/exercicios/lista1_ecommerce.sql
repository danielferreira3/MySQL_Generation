create database ecommerce;
use ecommerce;

create table Produtos (
        id_produto int,
		nome varchar(30),
		marca varchar(30),
		preco decimal(10,2),
        fabricao varchar (30) default 'Brasil',
				
		primary key (id_produto)
        );
		
Insert into Produtos values
 ('1','camisa', 'Adidas','100.00',default),
 ('2','calça', 'pitbull','250.00','china'),
 ('3','tenis', 'nike','800.00','Brasil'),
 ('4','boné', 'oakley','220.00',default);
 
 truncate Produtos;
 select * from Produtos;
 select * from Produtos where preco > 500.00;
 select * from Produtos where preco < 500.00;
 
 update Produtos set preco = '200.00' where id = '4';