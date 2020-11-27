create database empresa_rh;
use empresa_rh;

#tabela funcionario
CREATE table funcionario (
	id int not null auto_increment,
    nome varchar (40)not null,
    sexo enum ('M','F'),
    salario decimal (10,2),
    nascionalidade varchar (30) default 'Brasil',
    primary key (id)
    );
    
		Insert into funcionario values
			(default,'Daniel Ferreira', 'm','1500.00',default),
            (default,'daiane Ferreira', 'm','1800.00',default),
            (default,'Samuel Ferreira', 'm','2100.00',default),
            (default,'Davi Ferreira', 'm','2200.00',default);
select * from funcionario WHERE salario > 2000.00;
select * from funcionario WHERE salario < 2000.00;
    
truncate funcionario;

update funcionario set salario = '1900' where id = '4';

