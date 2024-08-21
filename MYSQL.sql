create database Students
use Students
CREATE TABLE Tab(RollNo INT PRIMARY KEY,Sname VARCHAR(45),Age INT,Gender VARCHAR(10),Couse VARCHAR(50));
SELECT * FROM Tab;
INSERT INTO Tab(RollNo,Sname,Age,Gender,Couse)
VALUES(121,'sne',35,'Female','ECE'),
(122,'log',25,'Female','CSE'),
(123,'sharmi',40,'Female','EEE'),
(124,'stepsri',28,'Male','Math');

UPDATE Tab
SET Age=28,Couse='chemistry'
WHERE RollNo=111;

DELETE FROM Tab
WHERE RollNo=112;