create database dbfic;
use dbfic;
create table tbalunos(
idalu int primary key auto_increment,
cpfaluno varchar(11) not null,
nomealu varchar(50) not null,
emailalu varchar(50) not null
);
describe tbalunos;

insert into tbalunos (cpfaluno, nomealu, emailalu) values (79175619253, 'Aline Chagas', 'alinechagascadastro@gmail.com');

select * from tbalunos;

select * from tbalunos where cpfaluno="123";

update tbalunos set nomealu= "Aline", emailalu="aline@gmail.com" WHERE cpfaluno="123";

