--Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

SELECT name
FROM CITY
WHERE CountryCode LIKE 'USA' AND POPULATION > 120000