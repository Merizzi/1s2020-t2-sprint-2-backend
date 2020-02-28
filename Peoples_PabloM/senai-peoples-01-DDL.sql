create database M_Peoples;
use M_Peoples;

create table Funcionarios(
	IDFuncionario int primary key identity,
	Nome varchar (60),
	Sobrenome varchar(60),
);

create table Usuario(
	IDUsuario int primary key identity,
	Email varchar (80),
	Senha varchar (30),
	IdTipoUsuario int foreign key references TipoUsuario(IDtipoUsuario),
 );

create table TipoUsuario(
	IDTipoUsuario int primary key identity,
	Titulo varchar (60),
);
