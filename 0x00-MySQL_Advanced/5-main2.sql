-- Update one email of a not valid email
SELECT * FROM users;

UPDATE users SET email = "email1+new@test.com" WHERE email = "email1@test.com";

SELECT "--";
SELECT * FROM users;

UPDATE users SET name = "New name" WHERE email = "email1@test.com";

SELECT "--";
SELECT * FROM users;