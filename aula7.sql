/*Incluir dados*/
insert into cursos values
('1','HTML', 'Curso de HTML','40','30','2019'),
('2','Algoritmos','Lógica de Programação','20','15',2020),
('3','Photoshop','edição de fotos','50','35','2014'),
('4', 'PGP', 'introdução de PHP', '30', '15', '2010'),
('5', 'Jarva', 'Dicas de Java', '30', '15', '2000'),
('6', 'Sabonete', 'Criação de sabonete', '15', '5', '2012');
/*update cursos
set nome = 'PHP'
where idcurso = '4';

update cursos
set  ano = '2024', carga = '0'
where ano = '2050'
limit 1; /*limita a primeira linha ou primeiro item com o dado*/

/*DELETE FOREVER*/
/*delete from cursos
-- where idcurso = '6';

where ano = '2019';
/*DELETE FOREVER AND EVER */
/*TRUNCATE CURSOS;*/

select * from cursos;