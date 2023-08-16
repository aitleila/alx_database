-- Script that creates the database hbtn_0d_usa and the table states:

CREATE database
    IF NOT EXISTS 'hbtn_0d_usa';

CREATE TABLE
    IF NOT EXISTS 'states.hbtn_0d_usa'(
        'id' INT PRIMARY KEY UNIQUE AUTO_INCREMENT NOT NULL,
        'name' VARCHAR(256) NOT NULL
    );

