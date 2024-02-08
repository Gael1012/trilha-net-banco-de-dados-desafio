--- Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
Select Nome, Ano, Duracao from Filmes
where Duracao  < 150 and Duracao > 100
order by Duracao
