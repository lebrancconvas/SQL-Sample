--chinook database
SELECT
	Name,
	milliseconds/(1000*60) AS Minutes,
	bytes/1000000 AS MB
FROM
	tracks
ORDER BY 
	MB DESC