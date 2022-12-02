CREATE DATABASE bdLojadeRoupas

GO

USE bdLojadeRoupas

CREATE TABLE tbCliente(
	codCliente INT PRIMARY KEY IDENTITY (1,1)
	,nomeCliente VARCHAR(50) NOT NULL
	,idadeCliente TINYINT NOT NULL
)

CREATE TABLE tbFuncionario(
	codFuncionario INT PRIMARY KEY IDENTITY (1,1)
	,nomeFuncionario VARCHAR (50) NOT NULL
	,idadeFuncionario TINYINT NOT NULL 
)

CREATE TABLE tbVendedor(
	codVendedor INT PRIMARY KEY IDENTITY (1,1)
	,nomeVendedor VARCHAR(50) NOT NULL 

)