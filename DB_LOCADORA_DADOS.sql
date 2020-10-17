insert into db_locadora.tb_ufs
	(ufs_uf, ufs_sigla)
values
	('Acre', 'AC'), ('Alagoas', 'AL'),
	('Amazonas', 'AM'), ('Amapá', 'AP'),
	('Amapá', 'AP'), ('Bahia', 'BA'),
	('Ceará', 'CE'), ('Distrito Federal', 'DF'),
	('Espírito Santo', 'ES'), ('Maranhão', 'MA'),
	('Minas Gerais', 'MG'), ('Mato Grosso do Sul', 'MS'),
	('Mato Grosso', 'MT'), ('Pará', 'PA'),
	('Paraíba', 'PB'), ('Pernambuco', 'PE');
	
select * from db_locadora.tb_ufs;

insert into db_locadora.tb_cidades
	(cid_ufs_codigo, cid_cidade)
values
	(1, 'Afonso Cláudio'), (2, 'Água Doce do Norte'),
	(3, 'Águia Branca'), (4, 'Alegre'),
	(5, 'Alfredo Chaves'), (6, 'Alto Rio Novo'),
	(7, 'Anchieta'), (8, 'Apiacá'),
	(9, 'Aracruz'), (10, 'Atilio Vivacqua'),
	(11, 'Baixo Guandu'), (12, 'Barra de São Francisco'),
	(13, 'Boa Esperança'), (14, 'Bom Jesus do Norte'),
	(15, 'Brejetuba'), (16, 'Cachoeiro de Itapemirim');
	
select * from db_locadora.tb_cidades;

insert into db_locadora.tb_bairros
	(bai_cid_codigo, bai_bairro)
values
	(1, 'Itapuã'), (2, 'Espigão'),
	(3, 'Passo da Areia'), (4, 'Centro'),
	(5, 'Jardim Itapema'), (6, 'Florescent'),
	(7, 'Passo da Branquinha'), (8, 'Santa Isabel'),
	(9, 'Santo Onofre'), (10, 'São Lucas'),
	(11, 'São Tomé'), (12, 'Viamópolis'),
	(13, 'Vila Elisa'), (14, 'Tarumã'),
	(15, 'Vila Diamantina'), (16, 'Universal');
	
select * from db_locadora.tb_bairros;

insert into db_locadora.tb_sexos
	(sex_nome, sex_sigla)
values
	('Masculino', 'M'), ('Feminino', 'F');
	
select * from db_locadora.tb_sexos;

