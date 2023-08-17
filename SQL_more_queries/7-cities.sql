-- Script that creates the database hbtn_0d_usa and the table cities:

CREATE DATABASE 
    IF NOT EXISTS 'hbtn_0d_usa';
CREATE TABLE 
    IF NOT EXISTS 'cities'@'hbtn_0d_usa'(
        'id' INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL, 
        'state_id' INT NOT NULL AND FOREIGN KEY TO TABLE 'state_id',
        'name' VARCHAR(256) NOT NULL
    );
