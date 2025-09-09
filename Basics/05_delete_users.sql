-- Delete queries for users table

-- 1. Delete a user by id
DELETE FROM users
WHERE id = 5;

-- 2. Delete a user by name
DELETE FROM users
WHERE name = 'Rohan Singh';

-- 3. Delete all users with salary less than 50,000
DELETE FROM users
WHERE salary < 50000;

-- 4. Delete users born before the year 2000
DELETE FROM users
WHERE date_of_birth < '2000-01-01';

-- 5. Delete all users (⚠️ dangerous, use with caution!)
DELETE FROM users;
