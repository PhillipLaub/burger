-- In the db folder, create a file named schema.sql. Write SQL queries this file that do the following:



-- Create the burgers_db.
-- Switch to or use the burgers_db.
-- Create a burgers table with these fields:


-- id: an auto incrementing int that serves as the primary key.

-- burger_name: a string.

-- devoured: a boolean.

CREATE DATABASE vcl8p17xx1g1z8ht;
USE vcl8p17xx1g1z8ht;

CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT, 
    burger_name VARCHAR(30) NOT NULL,
    devoured BOOLEAN DEFAULT NULL,
    PRIMARY KEY (id)
);

