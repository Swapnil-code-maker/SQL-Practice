-- Update queries for users table

-- 1. Update salary of a specific user by id
UPDATE users
SET salary = 60000
WHERE id = 1;

-- 2. Update email of a user
UPDATE users
SET email = 'new_email@example.com'
WHERE id = 2;

-- 3. Increase salary of all users by 10%
UPDATE users
SET salary = salary * 1.10;

-- 4. Change gender of a user
UPDATE users
SET gender = 'Male'
WHERE name = 'Swapnil';

-- 5. Update multiple fields at once
UPDATE users
SET name = 'Anushka Soni', salary = 75000
WHERE id = 3;
