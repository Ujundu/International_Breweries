--within the space of the last three years, what was the profit worth of breweries, 
--inclusive anglophone and the francophhone
SELECT years, SUM(profit) AS profit,
 CASE
     WHEN countries='Togo' THEN 'Francophone'
     WHEN countries = 'Benin' THEN 'Francophone'
     ELSE 'Anglophone'
     END AS language_territories
FROM int_breweries
GROUP BY language_territories,years
ORDER BY years