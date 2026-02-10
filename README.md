UK Credit Card SQL Analysis
Beginner-level SQL project where I analyze a UK credit card customer dataset and answer business-style questions using core SQL commands. 

Dataset
The dataset represents UK credit card customers with columns such as card holder name, city, credit card type, and total spent / credit limit.
Database setup
This project assumes a table called creditcard_table with columns such as:

CardHolder – customer name

City – customer city

Creditcard_type – type/brand of card

Totalspent – total amount spent (numeric)

Example SQL to create a similar table:
CREATE DATABASE creditcard_analysis;
USE creditcard_analysis;

CREATE TABLE creditcard_table (
    CreditcardNum BIGINT,
    Creditcard_company VARCHAR(50),
    Creditcard_type VARCHAR(50),
    Credit_Limit INT,
    Totalspent DECIMAL(10,2),
    City VARCHAR(50),
    CardHolder VARCHAR(100),
    Issue_Date DATE
);


Questions I answered
Show all columns and the first 10 rows of the table.

Find all customers who live in London.

Find the average credit limit (or total spent) for each credit card type.

Find the number of customers in each city.

Show only those cities where the number of customers is more than 5.

Show the top 5 cities with the highest number of customers.

Find which credit card type is the most popular.

Find which city has the highest average credit limit.

SQL skills used
SELECT and filtering with WHERE and LIKE

Aggregations with GROUP BY and HAVING

Sorting results with ORDER BY

Limiting results with LIMIT

Files
credit_card_analysis.sql – contains all queries with comments for each question.

How to use
Create a table called creditcard_table in your SQL database.

Load the dataset into this table.

Run the queries from credit_card_analysis.sql to reproduce the analysis.

