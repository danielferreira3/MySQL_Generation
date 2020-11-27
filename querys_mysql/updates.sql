create table matriculados (
        id_curso int,
		nome varchar(30),
		descricao varchar(30),
		carga char(10),
		totalaulas int,
		ano int,		
		primary key (id_curso));
		
Insert into matriculados values
 ('1','HTML', 'Curso de HTML5','40','37','2017'),
 ('2','CSS', 'Curso de CSS3','20','15','2017'),
 ('3','PHOTOSHOP', 'Curso de Photoshop','10','8','2018'),
 ('4','JAVASCRIPT', 'Curso de JS','40','20','2018');
 
 select nome, descricao from matriculados; #mostrar tabela
 
 #atualizando alteração de nome
 UPDATE matriculados SET nome = 'HTML5' where id_curso = '1';
 
 #exemplo de delete
 delete from matriculados where id_curso = '1';