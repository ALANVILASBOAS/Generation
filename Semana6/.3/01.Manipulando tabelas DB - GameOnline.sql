create database db_generation_game_online;
USE db_generation_game_online;

create table tb_classe(
id bigint auto_increment not null,
classe varchar(30),
hp_base bigint(8),
tipo_arma varchar(30),
primary key(id));

create table tb_personagem(
id bigint auto_increment not null,
nome varchar(30),
idade int(4),
raca varchar(30),
atk int(6),
def int(6),
classeId bigint not null,
primary key(id),
foreign key(classeId) references tb_classe(id));

insert into tb_classe(classe,hp_base,tipo_arma) values ("Marauder","6000","Espada");
insert into tb_classe(classe,hp_base,tipo_arma) values ("Mago","2350","cajado");
insert into tb_classe(classe,hp_base,tipo_arma) values ("Ladrao","3250","faca");
insert into tb_classe(classe,hp_base,tipo_arma) values ("Arqueiro","4000","arco");
insert into tb_classe(classe,hp_base,tipo_arma) values ("Sacerdote","2500","mangual");

SELECT * FROM tb_classe;

insert into tb_personagem(nome,idade,raca,classeId,atk,def) values ("Erick",80,"Elfo",5,200,1800);
insert into tb_personagem(nome,idade,raca,classeId,atk,def) values ("Rock",45,"Dwarf",1,3000,2500);
insert into tb_personagem(nome,idade,raca,classeId,atk,def) values ("Julius",35,"Humano",1,2700,2800);
insert into tb_personagem(nome,idade,raca,classeId,atk,def) values ("Suzano",129,"Elfo",4,2500,1200);
insert into tb_personagem(nome,idade,raca,classeId,atk,def) values ("Eggret",18,"Floran",5,220,900);
insert into tb_personagem(nome,idade,raca,classeId,atk,def) values ("Salomon",28,"Argonian",4,2300,800);
insert into tb_personagem(nome,idade,raca,classeId,atk,def) values ("Prontera",22,"humano",3,1300,700);
insert into tb_personagem(nome,idade,raca,classeId,atk,def) values ("Caio",50,"humano",2,1200,1900);

SELECT * FROM tb_personagem;

select * from tb_personagem where atk > 2000;

select * from tb_personagem where def between 1000 and 2000;

select * from tb_personagem where nome like "C%";

select tb_classe.classe,tb_personagem.nome,tb_personagem.atk
from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classeId;

select tb_classe.classe,tb_personagem.nome,tb_personagem.atk
from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classeId
where tb_classe.classe = "Marauder";
