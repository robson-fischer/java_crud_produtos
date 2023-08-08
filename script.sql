--drop TABLE produto;

create table produto(
	id serial primary key,
	nome varchar(100) not null,
	descricao varchar(250) not null,
	preco numeric(18,2) not null,
	quantidade integer not null
	
);

insert into produto (nome,descricao,preco,quantidade)
values ('Robson','sdss',6.0,10);

select * from produto;

