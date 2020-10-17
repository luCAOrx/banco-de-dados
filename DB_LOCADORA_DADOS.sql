insert into db_locadora.tb_ufs
	(ufs_uf, ufs_sigla)
values
	('Acre', 'AC'), ('Alagoas', 'AL'),
	('Amazonas', 'AM'), ('Amap�', 'AP'),
	('Amap�', 'AP'), ('Bahia', 'BA'),
	('Cear�', 'CE'), ('Distrito Federal', 'DF'),
	('Esp�rito Santo', 'ES'), ('Maranh�o', 'MA'),
	('Minas Gerais', 'MG'), ('Mato Grosso do Sul', 'MS'),
	('Mato Grosso', 'MT'), ('Par�', 'PA'),
	('Para�ba', 'PB'), ('Pernambuco', 'PE');
	
select * from db_locadora.tb_ufs;

insert into db_locadora.tb_cidades
	(cid_ufs_codigo, cid_cidade)
values
	(1, 'Afonso Cl�udio'), (2, '�gua Doce do Norte'),
	(3, '�guia Branca'), (4, 'Alegre'),
	(5, 'Alfredo Chaves'), (6, 'Alto Rio Novo'),
	(7, 'Anchieta'), (8, 'Apiac�'),
	(9, 'Aracruz'), (10, 'Atilio Vivacqua'),
	(11, 'Baixo Guandu'), (12, 'Barra de S�o Francisco'),
	(13, 'Boa Esperan�a'), (14, 'Bom Jesus do Norte'),
	(15, 'Brejetuba'), (16, 'Cachoeiro de Itapemirim');
	
select * from db_locadora.tb_cidades;

insert into db_locadora.tb_bairros
	(bai_cid_codigo, bai_bairro)
values
	(1, 'Itapu�'), (2, 'Espig�o'),
	(3, 'Passo da Areia'), (4, 'Centro'),
	(5, 'Jardim Itapema'), (6, 'Florescent'),
	(7, 'Passo da Branquinha'), (8, 'Santa Isabel'),
	(9, 'Santo Onofre'), (10, 'S�o Lucas'),
	(11, 'S�o Tom�'), (12, 'Viam�polis'),
	(13, 'Vila Elisa'), (14, 'Tarum�'),
	(15, 'Vila Diamantina'), (16, 'Universal');
	
select * from db_locadora.tb_bairros;

insert into db_locadora.tb_sexos
	(sex_nome, sex_sigla)
values
	('Masculino', 'M'), ('Feminino', 'F');
	
select * from db_locadora.tb_sexos;

