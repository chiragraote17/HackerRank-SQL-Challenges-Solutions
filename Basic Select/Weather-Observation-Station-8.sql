#this works faster and better
select distinct city from station where left(city,1) in('a','e','i','o','u') and right(city,1) in('a','e','i','o','u') 

#easier to understand
select distinct city from station where 
(city like 'a%'
or
city like 'e%'
or
city like 'i%'
or
city like 'o%'
or
city like 'u%') and (city like '%a'
or
 city like '%e'
or
 city like '%i'
or
 city like '%o'
or
 city like '%u');
