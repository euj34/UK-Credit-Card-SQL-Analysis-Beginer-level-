# UK-Credit-Card-SQL-Analysis-Beginer-level-
Beginner SQL project exploring UK credit card data using SELECT, WHERE, GROUP BY, HAVING, ORDER BY, LIMIT.

# UK Credit Card Customer Analysis
This project explores UK credit card data using **MySQL** to answer key business questions regarding customer demographics and spending habits.

## 🛠️ Tools Used
* **Database:** MySQL Workbench
* **Language:** SQL
* **Dataset:** UK Credit Card Data

## 📊 Business Questions Answered
1. **Customer Location:** Identified all customers residing in London.
2. **Spending Patterns:** Calculated the average credit limit per card type.
3. **City Density:** Filtered for cities with more than 5 active customers to identify key markets.
4. **Top Performance:** Identified the city with the highest average credit limit.

## 📁 Sample Query
```sql
-- Finding the most popular credit card type
SELECT Creditcard_type, COUNT(CardHolder) AS Total_Users
FROM creditcard_table
GROUP BY Creditcard_type
ORDER BY Total_Users DESC;
