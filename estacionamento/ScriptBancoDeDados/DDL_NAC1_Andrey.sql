drop table VALET;
drop table VEICULO;
drop table USUARIO;

CREATE TABLE USUARIO (
    ID_USUARIO INTEGER PRIMARY KEY,
	NOME VARCHAR (50),
	EMAIL VARCHAR (50),
	SENHA VARCHAR (16));

CREATE TABLE VEICULO (
	ID_VEICULO INTEGER PRIMARY KEY,
	PLACA VARCHAR (8),
	MARCA VARCHAR (20),
	MODELO VARCHAR (20));

CREATE TABLE VALET (
	ID_VALET INTEGER PRIMARY KEY,
	ID_VEICULO INTEGER REFERENCES VEICULO(ID_VEICULO),
	ENTRADA DATE,
	SAIDA DATE,
	PRECO float(4) );
    