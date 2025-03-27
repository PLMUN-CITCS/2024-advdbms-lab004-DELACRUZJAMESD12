-- alter_students_table.sql
USE UniversityDB;

-- Step 2: Alter the table to add an Email column
ALTER TABLE Students
ADD Email VARCHAR(100);
