create database db_rh;
use db_rh;

create table tb_funcionario(
	id bigint(5) auto_increment,
    nome varchar(50) not null,
    funcao varchar(25),
    idade int (3),
	CPF bigint(11),
    salario bigint(6),	
    primary key(id));


insert into tb_funcionario (nome,funcao,idade,cpf,salario) values ("Alan Vilas Boas","Dev fullstack jr",29,55755141766,6000);
insert into tb_funcionario (nome,funcao,idade,cpf,salario) values ("Dave Elsewhere","Analista de suporte",25,65985452325,4560);
insert into tb_funcionario (nome,funcao,idade,cpf,salario) values ("Ariana Grande","Estagiária de RH",18,64555254777,2300);
insert into tb_funcionario (nome,funcao,idade,cpf,salario) values ("Adidas Puma","técnico de informática",18,66521485632,1900);
insert into tb_funcionario (nome,funcao,idade,cpf,salario) values ("Prontera Aldebaram","Trainee de RH",19,11125485632,1850);
insert into tb_funcionario (nome,funcao,idade,cpf,salario) values ("Socrates Platão","Trainee frontend",19,62541365248,1950);
insert into tb_funcionario (nome,funcao,idade,cpf,salario) values ("Suzane Richthofen", "Psicologa",31,66612345874,5000);
insert into tb_funcionario (nome,funcao,idade,cpf,salario) values ("Agnes Gonxha Bojaxhiu","CEO",86,77765214236,99999);

select * from tb_funcionario;

select * from tb_funcionario where salario > 2000;

select * from tb_funcionario where salario < 2000;

update tb_funcionario set funcao = "Trainee backtend" where id = 6;