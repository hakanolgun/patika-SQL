-- 1. film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.

SELECT TITLE,
	LENGTH
FROM FILM
WHERE TITLE like '%n'
order by length desc
limit 5;
