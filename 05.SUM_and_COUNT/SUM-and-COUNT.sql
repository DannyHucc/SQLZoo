-- https://www.sqlzoo.net/wiki/SUM_and_COUNT

-- This tutorial is about aggregate functions such as COUNT, SUM and AVG. An aggregate function takes many values and delivers just one value. For example the function SUM would aggregate the values 2, 4 and 5 to deliver the single value 11.

-- 1. Show the total population of the world.
SELECT SUM(population)
FROM world;

-- 2. List all the continents - just once each.
SELECT DISTINCT continent
FROM world;

-- 3. Give the total GDP of Africa
SELECT SUM(gdp)
FROM world
WHERE continent IN ('Africa');
-- OR
SELECT SUM(gdp)
FROM world
WHERE continent = 'Africa';

-- 4. How many countries have an area of at least 1000000
SELECT COUNT(name)
FROM world
WHERE area >= 1000000;

-- 5. What is the total population of ('Estonia', 'Latvia', 'Lithuania')
SELECT SUM(population)
FROM world
WHERE name IN ('Estonia', 'Latvia', 'Lithuania');