SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);
SELECT customer_id FROM payment WHERE amount = (SELECT MAX(amount) FROM payment);

ENGLISH:

--Query the scenarios that are below by using the example database dvdrental.

--Movie length is represented by length column at film data table. How many films have a length longer than the average length ?
--How many films have the maximum rental rate value ?
--Query the films that have the smallest rental_rate and smallest replacement_cost values by using film data table.
--Query the customers that have done the most amount of buying by using payment data table.

TURKISH:

--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
