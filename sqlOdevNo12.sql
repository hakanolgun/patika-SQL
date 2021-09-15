-- 1.    film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

select count(title) from film
where length > (
	select avg(length) from film
);


-- 2.    film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

select count(title) from film
where rental_rate = (
select max(rental_rate) from film
);



-- 3.    film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

select title,rental_rate,replacement_cost from film
order by rental_rate, replacement_cost;


-- 4.    payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select customer_id, count(customer_id) as val
from payment
group by customer_id
order by val desc;
