create database db_colegio;
use db_colegio;

create table tb_aluno(
id bigint auto_increment not null,
nome varchar(100),
nascimento date,
turma int (3),
primary key(id));

insert into tb_aluno(nome,nascimento,turma) value ("Julieta","2000-02-26",32);
insert into tb_aluno(nome,nascimento,turma) value ("Amanda","1996-09-29",33);
insert into tb_aluno(nome,nascimento,turma) value ("Sidney","1999-05-30",32);
insert into tb_aluno(nome,nascimento,turma) value ("Rebeca","1994-01-09",31);
insert into tb_aluno(nome,nascimento,turma) value ("Julius","2002-10-12",30);
insert into tb_aluno(nome,nascimento,turma) value ("Maia","2010-01-01",34);
insert into tb_aluno(nome,nascimento,turma) value ("Sara","2009-04-20",33);
insert into tb_aluno(nome,nascimento,turma) value ("Silmara","2009-08-25",34);

select * from tb_aluno;

create table tb_classe(
id bigint auto_increment not null,
bimestre varchar(100),
nota decimal (4,2),
aluno_id bigint,
primary key (id),
foreign key (aluno_id) references tb_aluno(id));

insert into tb_classe(bimestre,nota, aluno_id) value ("primeiro",5.2,8);
insert into tb_classe(bimestre,nota, aluno_id) value ("segundo",7.6,2);
insert into tb_classe(bimestre,nota, aluno_id) value ("primeiro",8,6);
insert into tb_classe(bimestre,nota, aluno_id) value ("segundo",9.6,4);
insert into tb_classe(bimestre,nota, aluno_id) value ("terceiro",6.9,5);
insert into tb_classe(bimestre,nota, aluno_id) value ("terceiro",8.1,3);
insert into tb_classe(bimestre,nota, aluno_id) value ("segundo",6.5,7);
insert into tb_classe(bimestre,nota, aluno_id) value ("primeiro",7.6,1);

select * from tb_classe;

select tb_aluno.nome, tb_aluno.turma, tb_classe.nota
from tb_aluno inner join tb_classe
on tb_aluno.id=tb_classe.aluno_id
where tb_classe.nota < 7;

select tb_aluno.nome, tb_aluno.turma, tb_classe.nota
from tb_aluno inner join tb_classe
on tb_aluno.id=tb_classe.aluno_id
where tb_classe.nota > 7;

update tb_classe set nota = 7.5 where id=1;

