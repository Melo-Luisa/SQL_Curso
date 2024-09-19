/*Continuando */

/*Operador LIKE - % seguido de qualquer coisa - inclusive de nada
select * from cursos
where nome like 'a%';*/

/*Wildcards
%a - no final
a% - começa com 
%a% - começo, final e meio 
not like - não tem
_ tenha algo no final, qualquer caracter
select * from gafanhotos
where nome like 'silva%';*/

/*distinct - seleciona ocorrencias distintas */
select distinct carga from cursos order by carga;

/*count - conta tudo */
select count(*) from cursos ;

/*max() - maximo de alguma coluna selecionada
min() - menor de alguma coluna selecionada
sum() - somatoria de alguma coluna selecionada
avg() - tirar a media - average*/
select avg(totalaulas) from cursos ;
