-- https://www.sqlzoo.net/wiki/SUM_and_COUNT

-- This tutorial is about aggregate functions such as COUNT, SUM and AVG. An aggregate function takes many values and delivers just one value. For example the function SUM would aggregate the values 2, 4 and 5 to deliver the single value 11.

-- 1. Show the total population of the world.
SELECT SUM(population)
FROM world;