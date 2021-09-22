create database db_escola;

use db_escola;

create table tb_aluno(
id bigint auto_increment,
nome varchar(100),
datanascimento date,
turma varchar(10),
primary key (id));

insert into tb_aluno(nome,datanascimento,turma) value ("Juquinha","1963-11-25", "turma 32");
insert into tb_aluno(nome,datanascimento,turma) value ("Joãozinho","1991-12-12","Turma 32");
insert into tb_aluno(nome,datanascimento,turma) value ("Amanda","2007-02-28","Turma 33");
insert into tb_aluno(nome,datanascimento,turma) value ("Maria","1996-07-15","Turma 34");
insert into tb_aluno(nome,datanascimento,turma) value ("Glaucia","1987-07-07","Turma 31");

select * from tb_aluno;

create table tb_nota(
id bigint auto_increment,
bimestre varchar(100),
nota decimal (4,2),
aluno_id bigint,
primary key (id),
foreign key (aluno_id) references tb_aluno(id));

-- aluno 1
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 01", 9.0, 1);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 02", 7.0, 1);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 03", 5.50 , 1);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 04", 8.50, 1);

-- aluno 2
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 01", 4.0, 2);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 02", 5.0, 2);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 03", 3.50 , 2);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 04", 6.50, 2);

-- aluno 3
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 01", 9.0, 3);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 02", 7.0, 3);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 03", 5.50 , 3);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 04", 8.50, 3);

-- aluno 4
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 01", 3.0, 4);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 02", 7.0, 4);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 03", 8.00 , 4);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 04", 8.50, 4);

-- aluno 5
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 01", 6.0, 4);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 02", 7.50, 4);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 03", 9.00 , 4);
insert into tb_nota(bimestre, nota, aluno_id) values ("Bimestre 04", 10.00, 4);

select * from tb_nota;

select tb_aluno.nome, tb_aluno.turma, tb_nota.nota, format(avg(tb_nota.nota),2) as media
from tb_aluno inner join tb_nota
on tb_nota.aluno_id=tb_aluno.id
group by tb_aluno.id;	
