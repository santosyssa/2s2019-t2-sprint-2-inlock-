use T_InLock;

insert into Usuarios (Email, Senha, Permissao)
	values ('admin@admin.com','admin', 1)
		   ,('cliente@cliente.com','cliente', 2)

insert into Estudios (NomeEstudio, PaisOrigem, DataCriacao, IdUsuario)
		values ('Blizzard','EUA', '1991-02-08T00:00:00',  1)
			  ,('Rockstar Studios','EUA', '1998-12-01T00:00:00',  1)
			  ,('Square Enix','Jap�o', '2003-04-01T00:00:00',  1)

insert into Jogos (NomeJogo, Descricao, DataLancamento, Valor, IdEstudio)
		values ('Diablo 3','� um jogo que cont�m bastante a��o e � viciante, 
		seja voc� um novato ou um f�', '2012-05-15T00:00:00','R$ 99,00',  10)
			   ,('Red Dead Redemption II ','jogo eletr�nico de a��o-aventura western', 
			   '2018-10-26T00:00:00', 'R$ 120',  11)