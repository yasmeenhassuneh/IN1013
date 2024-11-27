-- 1 
SELECT c.name
FROM Customers c
WHERE c.customer_id IN (
    SELECT b.customer_id
    FROM Bills b
    JOIN Teams t ON b.team_id = t.team_id
    JOIN Headwaiters h ON t.headwaiter_id = h.headwaiter_id
    WHERE h.name = 'Charles' AND b.amount_spent > 450.00
);

-- 2 
SELECT h.name, h.surname
FROM Headwaiters h
WHERE h.headwaiter_id IN (
    SELECT t.headwaiter_id
    FROM Teams t
    JOIN Bills b ON t.team_id = b.team_id
    JOIN Customers c ON b.customer_id = c.customer_id
    WHERE c.name = 'Nerida' AND b.date = '2016-01-11'
);

-- 3
SELECT c.name
FROM Customers c
WHERE c.customer_id IN (
    SELECT b.customer_id
    FROM Bills b
    WHERE b.amount_spent = (
        SELECT MIN(amount_spent) FROM Bills
    )
);

-- 4 
SELECT w.name
FROM Waiters w
WHERE w.waiter_id NOT IN (
    SELECT b.waiter_id
    FROM Bills b
);

-- 5 
SELECT c.name AS customer_name, h.name AS headwaiter_name, h.surname AS headwaiter_surname, r.room_name
FROM Customers c
JOIN Bills b ON c.customer_id = b.customer_id
JOIN Rooms r ON b.room_id = r.room_id
JOIN Teams t ON b.team_id = t.team_id
JOIN Headwaiters h ON t.headwaiter_id = h.headwaiter_id
WHERE b.amount_spent = (
    SELECT MAX(amount_spent) FROM Bills
);
