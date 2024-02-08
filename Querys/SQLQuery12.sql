Select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel From Filmes

inner join ElencoFilme ON Filmes.Id = ElencoFilme.IdFilme

inner join Atores on ElencoFilme.IdAtor = Atores.Id



