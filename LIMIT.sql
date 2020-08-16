/*
    LImit in sql comes in handy when data to be retrieved is too lengthy or too much. LIMIT can then be used to get the desried 
    length or count in time
*/

--  Example 
SELECT occurred_at, account_id, channel 
FROM web_events 
LIMIT 15;