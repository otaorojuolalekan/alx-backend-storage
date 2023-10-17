-- create users table with id, email and name fields
-- email should be unique and not fail if already exists.
CREATE TABLE IF NOT EXISTS users (
       id INT NOT NULL AUTO_INCREMENT,
       email VARCHAR(255) NOT NULL UNIQUE,
      name VARCHAR(255),
      PRIMARY KEY(id)
      );
