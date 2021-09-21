create database db_ecommerce; 
use db_ecommerce;

create table tb_prodct(
	id bigint(5) auto_increment,
    produto varchar(50) not null,
    marca varchar(25),
    modelo varchar(25),
    valor decimal (7,2),
    ano int(4),	
    primary key(id));


insert into tb_prodct (produto,marca,modelo,valor,ano) values ("adaptador USB", "ThinkWorks", "x22",60.00,2018);
insert into tb_prodct (produto,marca,modelo,valor,ano) values ("notebook", "Acer", "Aspire Nitro 5",5029.80,2020);
insert into tb_prodct (produto,marca,modelo,valor,ano) values ("mouse", "Chroma", "Redragon Cobra",99.90,2019);
insert into tb_prodct (produto,marca,modelo,valor,ano) values ("mouse", "Logitech", "G403 HERO",199.90,2021);
insert into tb_prodct (produto,marca,modelo,valor,ano) values ("processador", "AMD", "Ryzen 5 5600X",1759.90,2020);
insert into tb_prodct (produto,marca,modelo,valor,ano) values ("repetidor WI-FI", "TP-Link", "TL-WA850RE",109.90,2021);
insert into tb_prodct (produto,marca,modelo,valor,ano) values ("smart-TV", "LG", " 50UN7310PSC",2499.00,2021);
insert into tb_prodct (produto,marca,modelo,valor,ano) values ("cadeira gamer", "Rusky", "HBL-BK",1149.95,2020);


select * from tb_prodct;

select * from tb_prodct where valor > 500;

select * from tb_prodct where valor < 500;

