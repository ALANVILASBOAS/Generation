create database db_pizzaria_legal;
use db_pizzaria_legal;
create table tb_categoria(
id bigint auto_increment not null,
tipo varchar(100),
borda varchar(100),
aberta boolean,
primary key(id));

insert into tb_categoria (tipo,borda,aberta) values ("salgada", "catupiry",true);
insert into tb_categoria (tipo,borda,aberta) values ("doce", "requeijão",true);
insert into tb_categoria (tipo,borda,aberta) values ("salgada", "cheddar",false);
insert into tb_categoria (tipo,borda,aberta) values ("doce", "requeijão",false);
insert into tb_categoria (tipo,borda,aberta) values ("salgada", "catupiry",true);

select * from tb_categoria;

create table tb_pizza(
id bigint auto_increment not null,
sabor varchar(100),
tamanho bigint(10),
valor decimal(4,2),
cat_id bigint,
primary key(id),
foreign key(cat_id) references tb_categoria(id));

insert into tb_pizza(sabor,tamanho,valor,cat_id) values ("Calabresa",35,50.50,3);
insert into tb_pizza(sabor,tamanho,valor,cat_id) values ("Goiabada",15,30.70,2);
insert into tb_pizza(sabor,tamanho,valor,cat_id) values ("Doce de leite",35,35.20,4);
insert into tb_pizza(sabor,tamanho,valor,cat_id) values ("Mussarela",35,52.50,1);
insert into tb_pizza(sabor,tamanho,valor,cat_id) values ("Bacon",15,70.50,1);
insert into tb_pizza(sabor,tamanho,valor,cat_id) values ("Brigadeiro",25,44.40,2);
insert into tb_pizza(sabor,tamanho,valor,cat_id) values ("Carne seca",25,38.90,5);
insert into tb_pizza(sabor,tamanho,valor,cat_id) values ("Portuguesa",15,25.50,3);

select * from tb_pizza;

select * from tb_pizza where valor > 45;

select * from tb_pizza where valor between 29 and 60;

select * from tb_pizza where sabor like "C%";

select tb_pizza.sabor, tb_categoria.borda, tb_pizza.valor
from tb_pizza inner join tb_categoria
on tb_categoria.id=tb_pizza.cat_id;

select tb_pizza.sabor, tb_categoria.borda, tb_pizza.valor
from tb_pizza inner join tb_categoria
on tb_categoria.id=tb_pizza.cat_id
where tb_categoria.tipo like "doce";