select * from supermarket;

-- 1. Display the first 5 rows from the dataset.
select * from supermarket limit 5;

-- 2. Display the last 5 rows from the dataset.
select * from supermarket order by 'Invoice ID' limit 5;

-- 3. Display random 5 rows from the dataset.
select * from supermarket order by rand() limit 5;

-- 4. Display count, min, max, avg, and std values for a column in the dataset.
select sum(Quantity),min(Quantity),max(Quantity),avg(Quantity),stddev(Quantity) from supermarket;

select Quantity from supermarket;

-- 5. Find the number of missing values.
select count(*) from supermarket where Quantity is null; 

-- 6. Count the number of occurrences of each city.
select count(City),City from supermarket group by City;

-- 7. Find the most frequently used payment method.
select Payment,count(Payment) from supermarket
group by Payment;

-- 8. Does The Cost of Goods Sold Affect The Ratings That The Customers Provide? 
select cogs,rating from supermarket;

-- 9. Find the most profitable branch as per gross income.
select Branch,sum(`gross income`) from supermarket
group by branch order by sum(`gross income`) desc limit 1;

-- 10.  Find the most used payment method city-wise.
select City,Payment,count(Payment) from supermarket
group by payment;

-- 11. Find the product line purchased in the highest quantity.

-- 12. Display the daily sales by day of the week.

-- 13. Find the month with the highest sales.


-- 14. Find the time at which sales are highest.
-- 15. Which gender spends more on average?
