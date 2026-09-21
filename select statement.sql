CREATE DATABASE college;
USE college;

CREATE TABLE students (
    student_id INT,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    course VARCHAR(50)
);

INSERT INTO students (student_id, name, age, city, course)
VALUES
(1, 'Rahul', 20, 'Delhi', 'BCA'),
(2, 'Aman', 21, 'Noida', 'BCA'),
(3, 'Priya', 20, 'Lucknow', 'BBA'),
(4, 'Neha', 22, 'Delhi', 'BCA'),
(5, 'Rohit', 21, 'Pilibhit', 'BBA');

-- SELECT Statement
SELECT * FROM students;