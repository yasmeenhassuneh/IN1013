-- 1
SELECT bill_date, bill_total
FROM restBill
WHERE cust_name = 'Bob Crow';

-- 2
SELECT DISTINCT cust_name
FROM restBill
WHERE cust_name LIKE '% Smith'
ORDER BY cust_name DESC;

-- 3
SELECT DISTINCT cust_name
FROM restBill
WHERE cust_name LIKE '% C%';

-- 4
SELECT DISTINCT first_name || ' ' || surname AS headwaiter_name
FROM restStaff
WHERE headwaiter IS NULL;

-- 5
SELECT *
FROM restBill
WHERE bill_date BETWEEN 160201 AND 160228;  -- February 2016

-- 6
SELECT DISTINCT bill_date
FROM restBill
WHERE bill_date BETWEEN 150101 AND 151231  -- Year 2015
ORDER BY bill_date;