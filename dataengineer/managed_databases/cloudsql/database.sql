CREATE DATABASE IF NOT EXISTS peopledb;

USE peopledb;

DROP TABLE IF EXISTS user;
CREATE TABLE IF NOT EXISTS user
(
  id varchar(255),
  fname varchar(255),
  lname varchar(255),
  age int,
  PRIMARY KEY (ID)
);