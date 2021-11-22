select distinct city from station where right(city,1) in('a','e','i','o','u') AND LEFT(city,1) in('a','e','i','o','u');
