create table tb_alunos(
	id bigint(5) auto_increment,
    nome varchar(20) not null,
    nota double not null,
    
    primary key (id)
);