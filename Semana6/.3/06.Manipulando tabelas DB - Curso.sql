create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;

create table tb_categoria (
id bigint auto_increment not null,
tipo varchar(100),
periodo varchar(100),
disponivel boolean,
primary key(id));

insert into tb_categoria(tipo,periodo,disponivel) values ("profissionalizante","manhã",true);
insert into tb_categoria(tipo,periodo,disponivel) values ("profissionalizante","tarde",false);
insert into tb_categoria(tipo,periodo,disponivel) values ("profissionalizante","noite",true);
insert into tb_categoria(tipo,periodo,disponivel) values ("tecnico","manhã",false);
insert into tb_categoria(tipo,periodo,disponivel) values ("tecnico","tarde",true);
insert into tb_categoria(tipo,periodo,disponivel) values ("tecnico","noite",true);

select*from tb_categoria;

create table tb_curso (
id bigint auto_increment not null,
nome varchar(100),
responsavel varchar(100),
inicio varchar(100),
valor bigint(4),
cat_id bigint,
primary key(id),
foreign key(cat_id) references tb_categoria(id));

insert into tb_curso(nome,responsavel,inicio,valor,cat_id) values ("Gestão de TI","Alberto","janeiro",400,3);
insert into tb_curso(nome,responsavel,inicio,valor,cat_id) values ("Gestão de RH","Isabel","março",800,1);
insert into tb_curso(nome,responsavel,inicio,valor,cat_id) values ("Economia","Renam","novembro",700,6);
insert into tb_curso(nome,responsavel,inicio,valor,cat_id) values ("Contabilidade","Ana","Agosto",490,5);
insert into tb_curso(nome,responsavel,inicio,valor,cat_id) values ("Negócios Imobiliários","Abril","janeiro",950,1);
insert into tb_curso(nome,responsavel,inicio,valor,cat_id) values ("Eletronica","Rebeca","Maio",350,2);
insert into tb_curso(nome,responsavel,inicio,valor,cat_id) values ("Logistica","Amanda","Fevereiro",480,4);
insert into tb_curso(nome,responsavel,inicio,valor,cat_id) values ("Mecatronica","Ricardo","Julho",675,5);

select*from tb_curso;

select*from tb_curso where valor > 500;

select*from tb_curso where valor between 300 and 600;

select*from tb_curso where nome like "G%";

select tb_curso.nome, tb_categoria.periodo, tb_curso.valor
from tb_curso inner join tb_categoria
on tb_categoria.id=tb_curso.cat_id;

select tb_curso.nome, tb_categoria.tipo, tb_curso.valor
from tb_curso inner join tb_categoria
on tb_categoria.id=tb_curso.cat_id
where tb_categoria.tipo = "tecnico";