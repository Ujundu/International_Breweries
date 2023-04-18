--compare the profit for each of the year
SELECT years, SUM(profit) AS total_profit
FROM int_breweries
GROUP BY years
ORDER BY  years