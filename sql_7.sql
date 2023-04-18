--Which particular brand generated the highest profit
SELECT brand, SUM(profit) AS total_profit
FROM int_breweries
GROUP BY brand
ORDER BY SUM(profit)
DESC