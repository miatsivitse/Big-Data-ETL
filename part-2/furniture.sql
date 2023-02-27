SELECT * FROM customers_furniture WHERE (count > 100)

SELECT AVG(count)
FROM customers_furniture;

SELECT COUNT(count)
FROM customers_furniture
WHERE (COUNT > 10);

SELECT AVG(star_rating)
FROM vine_df;

SELECT COUNT(star_rating)
FROM vine_furniture
WHERE star_rating = 5;