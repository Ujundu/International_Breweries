--Which month in the three years was the least profit generated
SELECT  years,months,profit
FROM int_breweries
GROUP BY months, years, profit
ORDER BY profit
ASC