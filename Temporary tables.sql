CREATE DATABASE college;
USE college;

-- Create Temporary Table
CREATE TEMPORARY TABLE temp_students (
    student_id INT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    course VARCHAR(50)
);

-- Insert Data
INSERT INTO temp_students (student_id, name, age, city, course)
VALUES
(1, 'Rahul', 20, 'Delhi', 'BCA'),
(2, 'Aman', 21, 'Noida', 'BCA'),
(3, 'Priya', 20, 'Lucknow', 'BBA'),
(4, 'Neha', 22, 'Delhi', 'BCA'),
(5, 'Rohit', 21, 'Pilibhit', 'BBA');

-- Display Temporary Table
SELECT * FROM temp_students;