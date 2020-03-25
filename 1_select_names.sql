-- You can use WHERE name LIKE 'B%' to find the countries that start with "B".
-- The % is a wild-card it can match any characters

SELECT name FROM world
  WHERE name LIKE 'Y%'

-- Find the countries that end with y

SELECT name FROM world
  WHERE name LIKE '%Y'

-- Luxembourg has an x - so does one other country. List them both.
-- Find the countries that contain the letter x

SELECT name FROM world
  WHERE name LIKE '%x%'

-- Iceland, Switzerland end with land - but are there others?
-- Find the countries that end with land

SELECT name FROM world
  WHERE name LIKE '%land'

-- Columbia starts with a C and ends with ia - there are two more like this.
-- Find the countries that start with C and end with ia

SELECT name FROM world
  WHERE name LIKE 'C%ia'

-- Greece has a double e - who has a double o?
-- Find the country that has oo in the name

SELECT name FROM world
  WHERE name LIKE '%oo%'

-- Bahamas has three a - who else?
-- Find the countries that have three or more a in the name

SELECT name FROM world
  WHERE name LIKE '%a%a%a%'

-- India and Angola have an n as the second character. You can use the underscore as a single character wildcard.

SELECT name FROM world
 WHERE name LIKE '_t%'
ORDER BY name


-- Lesotho and Moldova both have two o characters separated by two other characters.
-- Find the countries that have two "o" characters separated by two others.

SELECT name FROM world
 WHERE name LIKE '%o__o%'

-- Cuba and Togo have four characters names.
-- Find the countries that have exactly four characters.

SELECT name FROM world
 WHERE name LIKE '____'


