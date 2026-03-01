-- Clue #1
SELECT * FROM countries WHERE region = 'Southern Europe' ORDER BY population ASC LIMIT 1;

-- Clue #2
SELECT * FROM countrylanguages WHERE countrycode = 'VAT';

-- Clue #3
SELECT * FROM countrylanguages WHERE language = 'Italian' AND percentage = 100;

-- Clue #4
SELECT * FROM cities WHERE countrycode = 'SMR' AND name != 'San Marino';

-- Clue #5
SELECT cities.name, countries.name FROM cities JOIN countries ON cities.countrycode = countries.code WHERE countries.continent = 'South America' AND cities.name LIKE 'Serra%';

-- Clue #6
SELECT cities.name FROM cities JOIN countries ON cities.id = countries.capital WHERE countries.code = 'BRA';

-- Clue #7
SELECT * FROM cities WHERE population = 91084;