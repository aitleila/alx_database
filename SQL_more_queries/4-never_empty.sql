-- Script that creates the table id_not_null:

CREATE TABLE 
    IF NOT EXISTS 'id_not_null'(
        'id' INT VALUE 1,
        'name' VARCHAR(256)
    );
    