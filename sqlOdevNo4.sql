-- 1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

SELECT DISTINCT REPLACEMENT_COST
FROM FILM;


-- 2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

SELECT COUNT (DISTINCT REPLACEMENT_COST)
FROM FILM;
