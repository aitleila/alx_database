-- Script that creates the database hbtn_0d_2 and the user user_0d_2:

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

--Create the user and set the password:

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

SET PASSWORD 'user_0d_2_pwd' TO 'user_0d_2'@'localhost';

-- Grant privileges:

GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

FLUSH PRIVILEGES;