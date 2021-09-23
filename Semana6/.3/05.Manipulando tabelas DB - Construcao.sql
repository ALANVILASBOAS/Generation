create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;

create table tb_categoria(
id bigint auto_increment not null,
tipo varchar(100),
disponivel boolean,
primary key(id));

insert into tb_categoria(tipo,disponivel) values ("ferramenta",true);
insert into tb_categoria(tipo,disponivel) values ("item",true);
insert into tb_categoria(tipo,disponivel) values ("produto",true);
insert into tb_categoria(tipo,disponivel) values ("ferramenta",false);
insert into tb_categoria(tipo,disponivel) values ("item",false);
insert into tb_categoria(tipo,disponivel) values ("produto",false);

select*from tb_categoria;

create table tb_produto(
id bigint auto_increment not null,
nome varchar(100),
modelo varchar(100),
valor decimal(5,2),
cat_id bigint,
primary key(id),
foreign key(cat_id) references tb_categoria(id));

insert into tb_produto(nome,modelo,valor,cat_id) values ("chave de fenda","vanadio",20.50,4);
insert into tb_produto(nome,modelo,valor,cat_id) values ("chave philips","taurus",15.20,1);
insert into tb_produto(nome,modelo,valor,cat_id) values ("cimento","cpb 40",55.20,3);
insert into tb_produto(nome,modelo,valor,cat_id) values ("cal","corion",70.00,6);
insert into tb_produto(nome,modelo,valor,cat_id) values ("caixa dagua","fotlev 500",219.90,2);
insert into tb_produto(nome,modelo,valor,cat_id) values ("caixa dagua","fortlev 1000", 349.90,5);
insert into tb_produto(nome,modelo,valor,cat_id) values ("Alicate uni 8","Pol Gedore",45.00,1);
insert into tb_produto(nome,modelo,valor,cat_id) values ("tinta","decora matte",39.80,3);

select*from tb_produto;

select*from tb_produto where valor > 50;

select*from tb_produto where valor between 3 and 60;

select*from tb_produto where nome like "C%";

select tb_produto.nome, tb_produto.valor, tb_categoria.tipo
from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.cat_id;

select tb_produto.nome, tb_produto.valor, tb_categoria.tipo
from tb_produto inner join tb_categoria
on tb_categoria.id = tb_produto.cat_id
where tb_categoria.tipo="ferramenta";