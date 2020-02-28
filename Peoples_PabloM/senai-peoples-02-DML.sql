insert into Funcionarios(Nome, Sobrenome)
values ('Catarina','Strada'),
	   ('Tadeu','Vitelli');


insert into TipoUsuario (Titulo)
values ('Administrador'),
	   ('Comum');

insert into Usuario (Email, Senha, IdTipoUsuario)
values ('catarina@strada.com', '123456', 2),
	   ('tadeu@vitelli.com', '123456', 2),
	   ('adm@adm.com', '123456', 1);
