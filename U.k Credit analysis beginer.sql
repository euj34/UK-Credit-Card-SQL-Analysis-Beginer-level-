-- Show all columns and first 10 rows
select *
from creditcard_table
Limit 10;
-- Show all customers who live in London
select CardHolder,City
from creditcard_table 
where City like '%London%';
-- Find the average credit limit for each credit card type
select Creditcard_type,avg(Totalspent)
from creditcard_table 
group by Creditcard_type;
-- Find the number of customers in each city
select city,count(CardHolder)
from creditcard_table
group by city;
-- Show only those cities where number of customers is more than 5
select city,count(CardHolder)
from creditcard_table
group by city
Having count(CardHolder)>=5;
-- Show top 5 cities with the highest number of customers
select city,count(CardHolder)
from creditcard_table
group by city
order by count(CardHolder) DESC;
-- Which credit card type is most popular?
select Creditcard_type,count(CardHolder)
from creditcard_table
group by Creditcard_type;
-- Which city has the highest average credit limit?
select Creditcard_type,Avg(Totalspent)
from creditcard_table 
group by Creditcard_type
order by avg(Totalspent) DESC Limit 1

