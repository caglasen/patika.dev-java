-- Author: Çağla Şen
--Odev 4
-- 1
SELECT DISTINCT replacement_cost from film;

--2
SELECT COUNT(DISTINCT replacement_cost) from film;

--3
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating='G';

--4
SELECT COUNT(country) FROM country WHERE country LIKE '_____';

--5
SELECT COUNT(city) FROM city WHERE city ILIKE '%r';