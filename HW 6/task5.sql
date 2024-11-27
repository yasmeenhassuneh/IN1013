-- 1
SELECT w.name, w.surname, b.date, COUNT(b.bill_id) AS number_of_bills
FROM Waiters w
JOIN Bills b ON w.waiter_id = b.waiter_id
GROUP BY w.name, w.surname, b.date
HAVING COUNT(b.bill_id) >= 2;

-- 2 
SELECT r.room_name, COUNT(t.table_id) AS number_of_tables
FROM Rooms r
JOIN Tables t ON r.room_id = t.room_id
WHERE t.capacity > 6
GROUP BY r.room_name;

-- 3
SELECT r.room_name, SUM(b.amount_spent) AS total_bill_amount
FROM Rooms r
JOIN Bills b ON r.room_id = b.room_id
GROUP BY r.room_name;

-- 4
SELECT h.name, h.surname, SUM(b.amount_spent) AS total_bill_amount
FROM Headwaiters h
JOIN Teams t ON h.headwaiter_id = t.headwaiter_id
JOIN Waiters w ON t.team_id = w.team_id
JOIN Bills b ON w.waiter_id = b.waiter_id
GROUP BY h.name, h.surname
ORDER BY total_bill_amount DESC;

-- 5
SELECT c.name
FROM Customers c
JOIN Bills b ON c.customer_id = b.customer_id
GROUP BY c.customer_id
HAVING AVG(b.amount_spent) > 400;

-- 6 
SELECT w.name, w.surname, b.date, COUNT(b.bill_id) AS number_of_bills
FROM Waiters w
JOIN Bills b ON w.waiter_id = b.waiter_id
GROUP BY w.name, w.surname, b.date
HAVING COUNT(b.bill_id) >= 3;
