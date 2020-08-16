
/*
    So ODER BY clause help one retrieve data from A to Z, earlist to latest or lowest to highest
*/

SELECT id, occurred_at, total_amt_usd 
From orders

/*
    To Query nased on time
*/

SELECT id, occurred_at, total_amt_usd 
From orders
ORDER BY occurred_at DESC
LIMIT 10


/*
    ORDER BY cluse must be after SELECT and FROM statement but before LIMIT statement. 
*/

SELECT id, occurred_at, total_amt_usd 
From orders
ORDER BY total_amt_usd
LIMIT 100

/*
    ORDER BY arranges the data or output in ascending order. With DESC statement, 
    your query will be inverted or uotputted in descending order
*/

SELECT id, occurred_at, total_amt_usd 
From orders
ORDER BY total_amt_usd DESC
LIMIT 5

/*
    ORDER BY can be used accross multiple columns 
*/

SELECT id, account_id, total_amt_usd 
FROM orders
ORDER BY account_id, total_amt_usd DESC

/*
    ORDER BY can be used accross multiple columns and inserting ordering clause DESC in between columns
*/

SELECT id, account_id, total_amt_usd 
FROM orders
ORDER BY total_amt_usd DESC, account_id
