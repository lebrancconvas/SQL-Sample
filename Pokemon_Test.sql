--pokemontrainers.sqlite Database
--Download Database from https://www.kaggle.com/lrcusack/pokemontrainers

SELECT	
	pokename,
	attack,
	defense
FROM
	Pokemon
WHERE
	attack >= 50
ORDER BY
	defense ASC
