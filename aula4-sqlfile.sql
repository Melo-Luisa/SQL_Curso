create database cadastro
default character set utf8 
default collate utf8_general_ci;
use cadastro;
create table pessoas(
	id int NOT NULL auto_increment, /*obg valores e auto_increment é para incrementar de forma crescente*/
	nome varchar(30) not null, /*obrigatorio preencher*/
    nascimento date, /*data de nascimento para depois calcular Idade*/
    sexo enum('M','F'), /*obrigatorio que só aceite M ou F*/
    peso decimal(5,2), /*Peso de 5 casas com 2 numeroa após a vírgula = 132,55*/
    altura decimal(3,2), /*3 digitos 2 depois da virgula = 1,85*/
    nacionalidade varchar(20) default 'BRASIL',
    primary key(id)
) default charset = utf8;