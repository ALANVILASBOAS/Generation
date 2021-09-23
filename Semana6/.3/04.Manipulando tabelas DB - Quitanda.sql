drop database db_cidade_das_frutas;
create database db_cidade_das_frutas;
use db_cidade_das_frutas;

create table tb_categoria(
id bigint auto_increment not null,
tipo varchar(100),
organico boolean,
primary key(id));

insert into tb_categoria (tipo,organico) values ("fruta",true);
insert into tb_categoria (tipo,organico) values ("verdura",true);
insert into tb_categoria (tipo,organico) values ("tuberculo",true);
insert into tb_categoria (tipo,organico) values ("fruta",false);
insert into tb_categoria (tipo,organico) values ("verdura",false);
insert into tb_categoria (tipo,organico) values ("tuberculo",false);

select*from tb_categoria;

create table tb_produto(
id bigint auto_increment not null,
nome varchar(100),
quilos decimal (4,2),
cat_id bigint,
valor decimal (4,2),
primary key(id),
foreign key(cat_id) references tb_categoria(id));

insert into tb_produto (nome,quilos,valor,cat_id) values ("laranja",2.2,5.0,4);
insert into tb_produto (nome,quilos,valor,cat_id) values ("cenoura",2.2,65.0,3);
insert into tb_produto (nome,quilos,valor,cat_id) values ("goiaba",3.0,55.5,1);
insert into tb_produto (nome,quilos,valor,cat_id) values ("batata",2.0,70.0,3);
insert into tb_produto (nome,quilos,valor,cat_id) values ("beterraba",1.2,52.8,2);
insert into tb_produto (nome,quilos,valor,cat_id) values ("abobora",1.8,2.9,5);
insert into tb_produto (nome,quilos,valor,cat_id) values ("mandioca",2.5,35.0,6);
insert into tb_produto (nome,quilos,valor,cat_id) values ("beringeja",1.5,40.0,2);

select*from tb_produto;

select tb_produto.nome, tb_categoria.tipo, tb_produto.valor
from tb_produto inner join tb_categoria
on tb_categoria.id=tb_produto.cat_id
where tb_produto.valor > 50;

select tb_produto.nome, tb_categoria.tipo, tb_produto.valor
from tb_produto inner join tb_categoria
on tb_categoria.id=tb_produto.cat_id
where tb_produto.valor between 3 and 60;

select tb_produto.nome, tb_categoria.tipo, tb_produto.valor
from tb_produto inner join tb_categoria
on tb_categoria.id=tb_produto.cat_id
where tb_produto.nome like "C%";

select tb_produto.nome, tb_categoria.tipo, tb_produto.valor
from tb_produto inner join tb_categoria
on tb_categoria.id=tb_produto.cat_id
where tb_categoria.tipo = "verdura";