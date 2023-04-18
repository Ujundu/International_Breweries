--year with the highest profit
SELECT years, SUM(profit) AS total_profit
FROM int_breweries
GROUP BY years
ORDER BY SUM(profit)
DESC