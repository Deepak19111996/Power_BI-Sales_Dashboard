use sales;

select count(product_code) from transactions a inner join date b on a.order_date=b.date where year=2018 and customer_code= "Cus001"and month_name="June" and product_code="Prod090";