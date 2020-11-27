create table funcionarios (
		id int not null auto_increment primary key,
        nome varchar(30) NOT NULL,
        nascimento date,
        sexo enum ('M','F','outros'),
        peso decimal(5,2),
        altura decimal(3,2),
        dia_cadastrado datetime default current_timestamp,
        nacionalidade varchar(20) DEFAULT 'Brail'
        );
        
        #mostrar id no fim
        #comandos DDL (date definition languagem,create, drop,alter,rename)
        #comandos DDL (data definition languagem,  1  ,    2, 3,     4)
        
        describe funcionarios;
        
        alter table funcionarios modify column nome char(255);
        
        alter table funcionarios add column hitorico varchar (50) after nome; #inserir depois do nome
       # alter table funcionarios add column hitorico varchar (50) first; # inserir em primeiro
		alter table funcionarios drop column hitorico; # apagar coluna
        
        rename table funcionarios to colaboradores; #mudar o nome
        show tables;
        