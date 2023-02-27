SELECT * FROM customers_mobileapps WHERE (count > 100)

SELECT AVG(count)
FROM customers_mobileapps;

SELECT COUNT(count)
FROM customers_mobileapps
WHERE (COUNT > 10);

SELECT AVG(star_rating)
FROM vine_mobileapps;

SELECT COUNT(star_rating)
FROM vine_mobileapps
WHERE star_rating = 5;