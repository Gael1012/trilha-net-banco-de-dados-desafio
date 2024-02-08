Select Filmes.Nome, Generos.Genero From Filmes

inner join FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme

inner join Generos on FilmesGenero.IdGenero = Generos.Id
;


