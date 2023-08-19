-- Script that creates the database hbtn_0d_2 and the user user_0d_2:

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

USE my_sql;

--Create the user and set the password:

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

SET PASSWORD FOR 'user_0d_2'@'localhost'= 'user_0d_2_pwd';

-- Grant privileges:

GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

FLUSH PRIVILEGES;