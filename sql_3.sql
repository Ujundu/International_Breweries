--What country generated the highest profit
SELECT countries, SUM(profit) AS total_profit 
FROM int_breweries
GROUP BY countries
ORDER BY SUM(profit)
DESC