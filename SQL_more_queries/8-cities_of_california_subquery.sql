-- Script that lists all the cities of California that can be found in the database hbtn_0d_usa

SELECT cities FROM TABLE *.hbtn_0d_usa WHERE name = California in (select id from states ids)ORDER BY id;

