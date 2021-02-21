-- Creates the "burgers_db" database --
CREATE DATABASE burgers_db;

-- Makes it so all of the following code will affect burgers_db --
USE burgers_db;

-- Creates the table "burgers" within burgers_db --
CREATE TABLE burgers (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);