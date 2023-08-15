-- Create the user user_0d_1 with all privileges:
CREATE DATABASE
    IF NOT EXISTS 'test_database';
CREATE USER
    IF NOT EXISTS 'user_0d_1'@'localhost'
    IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES
   ON *.*
   TO 'user_0d_1'@'localhost'
   IDENTIFIED BY 'user_0d_1_pwd';
