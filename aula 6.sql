create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totalaulas int unsigned,
ano year default '2016'
); /*só cria se NAO existir*/

alter table cursos 
add column idcurso int first;

alter table cursos
add primary key(idcurso);

/*apagar tabela inteira*/
create table if not exists teste(
id int, 
nome varchar(10),
idade int
);


desc teste;
drop table if exists teste;
desc cursos;