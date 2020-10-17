insert into db_loja.tb_sexos
	(sex_sexo)
values
	('MASCULINO'), ('FEMININO');
select * from db_loja.tb_sexos;

insert into db_loja.tb_estados
	(est_estado)
values
	('RIO GRANDE DO NORTE'), 
	('PARAÍBA'), 
	('PERNAMBUCO'), 
	('CEARÁ');

select * from db_loja.tb_estados;

insert into db_loja.tb_cidades
	(cid_est_codigo, cid_cidade)
values
	(1, 'NATAL'), (1, 'MOSSORÓ'),
	(2, 'JOÃO PESSOA'), (2, 'CAMPINA GRANDE'),
	(3, 'RECIFE'), (3, 'CARUARU'),
	(4, 'FORTALEZA'), (4,'JUAZEIRO DO NORTE');

select *  from db_loja.tb_cidades;

insert into db_loja.tb_bairros
	(bai_cid_codigo, bai_bairro)
values
	(1, 'CANDELÁRIA'), (1, 'CIDADE SATÉLITE'),
	(1, 'ALECRIN'),
	(2, 'ABOLIÇÃO'), (2, 'COSTA E SILVA'),
	(2, 'NOVA BETANIA'),
	(3, 'BOA VIAGEM'), (3, 'AFLITOS'),
	(3, 'DOIS IRMÃOS');

select * from db_loja.tb_bairros;

insert into db_loja.tb_bairros
	(bai_cid_codigo, bai_bairro)
values
	(1, 'BARROCAS');

select * from db_loja.tb_bairros;

update db_loja.tb_bairros set
	bai_cid_codigo = 2
where bai_bairro = 'barrocas';

update db_loja.tb_bairros set
	bai_bairro = 'MANAIRA', bai_cid_codigo = 3
where `BAI_CODIGO` = 10;

delete from db_loja.tb_bairros
where `BAI_CODIGO` = 10;



