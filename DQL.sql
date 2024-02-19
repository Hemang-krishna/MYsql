create database practicedb6;
use practicedb6;
SELECT * FROM practicedb6.`sol-usd`;
SELECT * FROM practicedb6.`sol-usd` limit 10;
SELECT * FROM practicedb6.`sol-usd` limit 15  offset 289;
select Date,Open,High,Low,close from practicedb6.`sol-usd`;
describe `sol-usd`;
SELECT DISTINCT Date FROM `sol-usd`;
/*
SELECT: The SELECT statement is used to retrieve data from one or more tables in a database. 
It allows you to specify which columns you want to retrieve and any conditions that must be met for the rows to be included in the result set.
*/
/*
DISTINCT: The DISTINCT keyword is used to return only distinct (different) values from a column in the result set. 
It removes duplicate values from the column.
*/
/*
FROM: The FROM clause is used to specify the table or tables from which you want to retrieve data.
*/
/*
WHERE: The WHERE clause is used to specify conditions that must be met for the rows to be included in the result set.
It filters the rows based on the specified criteria.
SELECT column1, column2 FROM table_name WHERE condition;
*/
/*
ORDER BY: The ORDER BY clause is used to sort the result set based on one or more columns.
It allows you to specify the sort order as either ascending (ASC) or descending (DESC).
SELECT column1, column2 FROM table_name ORDER BY column1 ASC;
*/
/*
GROUP BY: The GROUP BY clause is used to group rows that have the same values into summary rows.
It is often used with aggregate functions (e.g., SUM, AVG, COUNT) to perform calculations on each group.
SELECT column1, COUNT(*) FROM table_name GROUP BY column1;
*/
/*
HAVING: The HAVING clause is used in combination with the GROUP BY clause to specify conditions that must be met by the groups in the result set.
It filters the groups based on the specified criteria.
SELECT column1, COUNT(*) FROM table_name GROUP BY column1 HAVING COUNT(*) > 1;
*/
desc `sol-usd`;
select Date,Open,High,Low,Close,Open > Close as `open_close` from `sol-usd`  where Open > Close; 