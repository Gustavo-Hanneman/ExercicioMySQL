create database db_funcionarios;

use db_funcionarios;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255),
idade varchar(255),
salario decimal,
funcao varchar(255),
sexo varchar(255),
cpf varchar(255),
primary key (id)
);

insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Gustavo Alves", "23", 100000.00, "CEO", "M", "12345678910");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Flávia Antunes", "28", 100000.00, "CEO", "F", "12345678911");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("João Pedro", "21", 50000.00, "CO-Fundador", "M", "12345678912");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Juan Barros", "19", 50000.00, "CO-Fundador", "M", "12345678913");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Marcos Paulo", "23", 1000.00, "Desenvolvedor", "M", "12345678914");
insert into tb_funcionarios(nome, idade, salario, funcao, sexo, cpf) values ("Vinicius Marques", "20", 1000.00, "Desenvolvedor", "M", "12345678915");



select * from tb_funcionarios;

select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set funcao = "Desenvolvedor" where id = 5;

update tb_funcionarios set salario = 1999.00 where id = 4;

select * from tb_funcionarios;