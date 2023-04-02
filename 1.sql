-- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
(
SELECT first_name FROM actor
)
UNION
(
SELECT first_name FROM customer
);
-- Tekrar eden veriler için :
(
SELECT first_name FROM actor
)
UNION ALL
(
SELECT first_name FROM customer
);