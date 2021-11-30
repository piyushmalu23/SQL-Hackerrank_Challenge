select sum(city.population) from country 
INNER join city on country.code = city.countrycode
where country.continent = 'Asia'
