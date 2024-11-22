-- An sql script for setting up and populating a database

-- Creates a new and empty database
CREATE DATABASE IF NOT EXISTS Tech4Girls_DB;
SHOW DATABASES;
-- Switches to use new database created that is;Tech4Girls_DB
USE Tech4Girls_DB;

-- Creating a table called Users and populating it 
CREATE TABLE IF NOT EXISTS Users (
    id PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL 
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT TIMESTAMP
);
SHOW TABLE Users;
INSERT INTO Users (username, email)
VALUES ('Ama', 'ama@example.com'),
        ('Abena', 'abena@example.com),
        ('Adjoa','adjoa@example.com')
;
