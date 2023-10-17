-- task 1
-- testing sql enumeration
CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    country ENUM ('US', 'CO', 'TN') DEFAULT('US'),
    PRIMARY KEY(id)
);