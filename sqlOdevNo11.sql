-- 1.    actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

SELECT FIRST_NAME
FROM ACTOR
UNION
SELECT FIRST_NAME
FROM CUSTOMER


-- 2.    actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

SELECT FIRST_NAME
FROM ACTOR
intersect
SELECT FIRST_NAME
FROM CUSTOMER


-- 3.    actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

SELECT FIRST_NAME
FROM ACTOR
except
SELECT FIRST_NAME
FROM CUSTOMER


-- 4.    İlk 3 sorguyu tekrar eden veriler için de yapalım.

SELECT FIRST_NAME
FROM ACTOR
union all
SELECT FIRST_NAME
FROM CUSTOMER

SELECT FIRST_NAME
FROM ACTOR
intersect all
SELECT FIRST_NAME
FROM CUSTOMER

SELECT FIRST_NAME
FROM ACTOR
except all
SELECT FIRST_NAME
FROM CUSTOMER
