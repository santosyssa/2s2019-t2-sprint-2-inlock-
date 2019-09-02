use T_InLock;

select * from Usuarios

select * from Estudios

select * from Jogos

--Listar todos os jogos e seus respectivos est�dios
SELECT J.*, E.*
from Jogos as J
join Estudios as E	
on J.IdEstudio = E.IdEstudio

--Buscar e trazer na lista todos os est�dios,
--mesmo que eles n�o contenham nenhum jogo de refer�ncia;

SELECT J.*, E.*
FROM Jogos as J
RIGHT JOIN Estudios as E
ON J.IdEstudio = E.IdEstudio


--Buscar um usu�rio por email e senha

select * from Usuarios where Email = 'admin@admin.com' and Senha = 'admin'

 
--Buscar um jogo por JogoId

select * from Jogos where IdJogo = 2


--Buscar um est�dio por EstudioId

select * from Estudios where IdEstudio = 10
