--compare profit by each sales rep
SELECT sales_rep,SUM(profit) AS total_profit
FROM int_breweries
GROUP BY sales_rep
