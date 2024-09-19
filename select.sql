/*ordenado por nome - crescent*/
select * from cursos order by nome asc;
/*ordenar do maior para menor*/
select * from cursos order by nome desc;
/*colunas selecionada, ordenado por ano e nome*/
select nome, carga, ano from cursos order by ano, nome;
/*filtra linhas*/
/*query - solicitar algo*/
select nome, descrição, carga from cursos where ano = '2016' order by nome;
/*menor que*/
/* != = <>*/
select nome, descrição, ano from cursos where ano <> '2016' order by ano, nome;
/*between - entre*/
select nome, ano from cursos where ano between '2014' and 2016 order by ano desc, nome asc;
/*in - dentro*/
select nome, descrição, ano from cursos where ano in (2014,2018) order by ano;
/*and 100% apenas*/
select * from cursos where carga > 35 and totalaulas <=30;
/*or 50% apenas*/
select * from cursos where carga > 35 or totalaulas <=30;

