--  script that creates the table force_name:

CREATE TABLE
    IF NOT EXISTS 'force_name'(id, name)(
        INT,
        VARCHAR(256) NOT NULL
    );
    

