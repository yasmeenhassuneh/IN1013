-- 1
SELECT DISTINCT w.name
FROM Waiters w
JOIN Bills b ON w.waiter_id = b.waiter_id
JOIN Customers c ON b.customer_id = c.customer_id
WHERE c.name = 'Tanya Singh';

-- 2
SELECT DISTINCT r.date
FROM Rooms r
JOIN Teams t ON r.team_id = t.team_id
JOIN Headwaiters h ON t.headwaiter_id = h.headwaiter_id
WHERE h.name = 'Charles' AND r.room_name = 'Green'
AND r.date BETWEEN '2016-02-01' AND '2016-02-29';


-- 3
SELECT w.name, w.surname
FROM Waiters w
JOIN Teams t ON w.team_id = t.team_id
JOIN Waiters w2 ON t.headwaiter_id = w2.waiter_id
WHERE w2.name = 'Zoe' AND w2.surname = 'Ball';

-- 4 
SELECT c.name AS customer_name, b.amount_spent, w.name AS waiter_name
FROM Bills b
JOIN Customers c ON b.customer_id = c.customer_id
JOIN Waiters w ON b.waiter_id = w.waiter_id
ORDER BY b.amount_spent DESC;


-- 5 
SELECT DISTINCT w.name, w.surname
FROM Waiters w
JOIN Teams t ON w.team_id = t.team_id
JOIN Bills b ON t.team_id = b.team_id
WHERE b.bill_id IN ('00014', '00017');


-- 6 
SELECT w.name, w.surname
FROM Waiters w
JOIN Teams t ON w.team_id = t.team_id
JOIN Rooms r ON t.team_id = r.team_id
WHERE r.room_name = 'Blue' AND r.date = '2016-03-12';
