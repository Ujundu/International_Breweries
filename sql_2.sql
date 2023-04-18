--compare the total profit between these two territories in order for territory manager to make a strategic decision that wil aid profit maximization in 2020
SELECT SUM(profit),
 CASE 
    WHEN countries = 'Togo' THEN 'Francophone'
    WHEN countries = 'Benin' THEN 'Francophone'
    ELSE 'Anglophone'
    END AS language_territories
FROM int_breweries
GROUP BY language_territories
ORDER BY language_territories