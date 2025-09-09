-- Select queries for users table

-- 1. Get all users
SELECT * FROM users;

-- 2. Get only names and emails
SELECT name, email FROM users;

-- 3. Get users with salary greater than 50,000
SELECT * FROM users
WHERE salary > 50000;

-- 4. Get users born after 2000
SELECT * FROM users
WHERE date_of_birth > '2000-01-01';

-- 5. Count total users
SELECT COUNT(*) AS total_users FROM users;
