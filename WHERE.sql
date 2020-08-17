/*
    WHERE helps one answer meaningful questions, It goes after the FROM but before ORDER BY or LIMIT cluase

    Mathematical operators goes along with the WHERE clause: > (greater than)

    < (less than)

    >= (greater than or equal to)

    <= (less than or equal to)

    = (equal to)

    != (not equal to)
*/

SELECT * 
FROM orders
WHERE gloss_amt_usd > 1000
LIMIT 5;


SELECT * 
FROM orders
WHERE total_amt_usd < 500
LIMIT 10;


/*
    comparison operators can alo be applied to non numerical data/

    In using the WHERE cluase with non numeric data, the values need to be in single quotes and not double quotes 
*/

SELECT name, website, primary_poc 
FROM accounts
WHERE name = 'Exxon Mobil'

/*
    LIKE, NOT, or IN  can be used alongside the WHERE clause to narrow down or increase the probability of getting desired results
/*