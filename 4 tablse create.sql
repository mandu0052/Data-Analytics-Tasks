CREATE DATABASE College;

USE College;


CREATE TABLE Academics(
    Student_Id INT PRIMARY KEY,
    Student_Name VARCHAR(50),
    Course VARCHAR(20),
    Year VARCHAR(20)
);


CREATE TABLE Library(
    Issue_Id INT PRIMARY KEY,
    Student_Id INT,
    Book_Name VARCHAR(50),
    Issue_Date DATE,
    Return_Date DATE,
    Book_Status VARCHAR(20)
);


CREATE TABLE Result(
    Result_Id INT PRIMARY KEY,
    Student_Id INT,
    Student_Name VARCHAR(50),
    Year VARCHAR(20),
    Marks INT,
    Status VARCHAR(20)
);


CREATE TABLE Fees(
    Recipt_No INT PRIMARY KEY,
    Student_Id INT,
    Total_Fees DECIMAL(10,2),
    Paid_Amount DECIMAL(10,2),
    Due_Amount DECIMAL(10,2)
);


INSERT INTO Academics(Student_Id,Student_Name,Course,Year)
VALUES
(1,'Dharmesh Kushwaha','MCA','Ist'),
(2,'Nitin Verma','MCA','Ist'),
(3,'Ronit Maurya','MCA','Ist'),
(4,'Kabir','MCA','Ist'),
(5,'Mandeep Kumar','BCA','IIIrd');


INSERT INTO Library(Issue_Id,Student_Id,Book_Name,Issue_Date,Return_Date,Book_Status)
VALUES
(101,4,'Computer Networks','2026-05-11','2026-05-15','Yes'),
(102,5,'Machine Learning','2026-05-14','2026-05-17','Yes'),
(103,2,'DBMS','2026-06-09','2026-06-19','No'),
(104,1,'Computer Graphics','2026-06-15','2026-06-24','Yes'),
(105,6,'Data Structure','2026-06-25','2026-06-29','No');


INSERT INTO Result(Result_Id,Student_Id,Student_Name,Year,Marks,Status)
VALUES
(1021,1,'Dharmesh Kushwaha','Ist',545,'Pass'),
(1022,2,'Nitin Verma','Ist',530,'Pass'),
(1023,3,'Ronit Maurya','Ist',490,'Pass'),
(1024,4,'Kabir','Ist',545,'Pass'),
(1025,5,'Mandeep Kumar','Ist',499,'Pass');


INSERT INTO Fees(Recipt_No,Student_Id,Total_Fees,Paid_Amount,Due_Amount)
VALUES
(10215,5,60000,30000,30000),
(10218,45,60000,50000,10000),
(10216,55,60000,20000,40000),
(10219,59,80000,40000,40000),
(10211,95,100000,30000,70000);


SELECT * FROM Academics;

SELECT * FROM Library;

SELECT * FROM Result;

SELECT * FROM Fees;