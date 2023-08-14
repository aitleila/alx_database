-- Script that prints the full description of the table first_table from the database hbtn_0c_0

Script TABLE AS CREATE first_table;

SELECT* 
FROM INFORMATION_SHEMA.TABLES
WHERE TABLE_NAME = 'first_table' AND TABLE_SHEMA = 'hbtn_0c_0';
