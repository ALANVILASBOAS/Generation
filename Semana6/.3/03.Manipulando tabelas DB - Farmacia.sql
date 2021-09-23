create database db_farmacia_do_bem;
use db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment not null,
categoria varchar(100),
tarja varchar(100),
primary key(id));

insert into tb_categoria(tarja,categoria) values ("preta","generico");
insert into tb_categoria(tarja,categoria) values ("vermelha","original");
insert into tb_categoria(tarja,categoria) values ("sem tarja","generico");
insert into tb_categoria(tarja,categoria) values ("preta","original");
insert into tb_categoria(tarja,categoria) values ("vermelha","generico");
insert into tb_categoria(tarja,categoria) values ("sem tarja","original");

select * from tb_categoria;

create table tb_produto(
id bigint auto_increment not null,
nome varchar(100),
quantidade_mg bigint(5),
tratamento varchar(100),
valor decimal(5,2),
p_id bigint,
primary key(id),
foreign key(p_id) references tb_categoria(id));

insert into tb_produto(nome,quantidade_mg,tratamento,valor,p_id) values ("Omeprazol",20,"gastrite",9.0,2);
insert into tb_produto(nome,quantidade_mg,tratamento,valor,p_id) values ("Amoxilina",250,"infeccao",65.43,1);
insert into tb_produto(nome,quantidade_mg,tratamento,valor,p_id) values ("Dipirona",500,"gastrite",9.0,6);
insert into tb_produto(nome,quantidade_mg,tratamento,valor,p_id) values ("AAS",100,"dor de garganta",19.25,3);
insert into tb_produto(nome,quantidade_mg,tratamento,valor,p_id) values ("Metformina",500,"diabetes",189.44,2);
insert into tb_produto(nome,quantidade_mg,tratamento,valor,p_id) values ("Clonazepam",2,"ansiedade",13.47,1);
insert into tb_produto(nome,quantidade_mg,tratamento,valor,p_id) values ("Hidroclorotiazida",20,"hipertensão",3.40,5);
insert into tb_produto(nome,quantidade_mg,tratamento,valor,p_id) values ("Bromazepam",36,"depressão",12.25,4);

select*from tb_produto;

select tb_produto.nome,tb_categoria.categoria,tb_produto.valor
from tb_produto inner join tb_categoria
on tb_categoria.id=tb_produto.p_id
where tb_produto.valor > 50;

select tb_produto.nome,tb_categoria.tarja,tb_produto.valor
from tb_produto inner join tb_categoria
on tb_categoria.id=tb_produto.p_id
where tb_produto.valor between 3 and 60;

select tb_produto.nome,tb_categoria.tarja,tb_produto.tratamento
from tb_produto inner join tb_categoria
on tb_categoria.id=tb_produto.p_id
where tb_produto.nome like "B%";

select tb_produto.nome,tb_categoria.categoria,tb_produto.valor
from tb_produto inner join tb_categoria
on tb_categoria.id=tb_produto.p_id
where tb_categoria.categoria = "generico";