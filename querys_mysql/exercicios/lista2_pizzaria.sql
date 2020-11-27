create database db_pizzaria_legal;
use db_pizzaria_legal;

create table tb_categoria (
categoria_id0 int (10) not null auto_increment primary key,
tipo varchar (30),
tamanho varchar (30));


insert into tb_categoria (categoria_id0, tipo, tamanho) values
	(1, 'doce', 'grande'),
    (2, 'salgada', 'grande'),
    (3, 'doce', 'pequena'),
    (4, 'salgada', 'pequena'),
    (5, 'doce', 'grande');
    
    create table tb_pizza (
    id_nome int primary key auto_increment,
	nome varchar(100),
    saborBorda varchar(100),
    preco decimal(10,2),
    categoria_id0 int,
    constraint tb_pizza foreign key (categoria_id0) references tb_categoria(categoria_id0));
    
    insert into tb_pizza (id_nome, nome, saborBorda, preco, categoria_id0) values 
    (1,'romel e julieta', 'nutella', 50.00,1),
    (2,'portuguesa', 'catupiry', 46.00,2),
    (3,'brigadeiro','nutella',42.00,3),
    (4,'mussarela', 'cheddar', 33.00,2 ),
    (5, 'prestigio', 'nutella', 35.00,5);
    
    select * from  tb_categoria;
    select * from tb_pizza;
    
select *from tb_pizza where preco > 45.00;
    
    select *from tb_pizza where categoria_id0 = 5;
    
    select * from tb_pizza
	inner join tb_categoria
	on tb_pizza. id_nome = tb_categoria.categoria_id0;
