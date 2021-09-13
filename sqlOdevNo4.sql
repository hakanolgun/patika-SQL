-- 1. film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

SELECT DISTINCT REPLACEMENT_COST
FROM FILM;


-- 2. film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

SELECT COUNT (DISTINCT REPLACEMENT_COST)
FROM FILM;

-- 3. film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

SELECT COUNT(*)
FROM FILM
WHERE TITLE ilike 'T%'
	AND RATING = 'G';


-- 4.
