select distinct city from station where left(city,1) NOT in('a','e','i','o','u') AND right(city,1) NOT in('a','e','i','o','u') 
