-- Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela duracao em ordem decrescente
Select 
	Ano,count(*) Quantidade
	from Filmes
	group by Ano
	order by Quantidade Desc
