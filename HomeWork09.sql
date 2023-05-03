Aşağıdaki sorgu senaryolarını örnek veri tabanı üzerinden gerçekleştiriniz.

1.City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
2.Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3.Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

1.SELECT city,country FROM city
JOIN country ON city.country_id = country.country_id

2.SELECT customer.first_name,customer.last_name,payment.payment_id FROM customer
JOIN payment ON customer.customer_id = payment.customer_id

3.SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer
JOIN rental ON customer.customer_id = rental.customer_id
