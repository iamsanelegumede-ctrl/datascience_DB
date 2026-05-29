--create database datascience_students;

--create table Course (
 --Course_id int ,
 --Course_name varchar(255) ,
 --NQF_level int ,
 --Course_length int,
 --Campus_location varchar(255) 
--);

--insert into Course(Course_id, Course_name, NQF_level, Course_length, Campus_location )
--values (1123, 'Law', 9, 2, 'Hatfield'), 
--(1475, 'Journalism', 7, 3, 'Mahikeng'),
--(1799, 'Information Systems', 7, 4, 'Johannesburg'),
--(1674, 'Fine Arts', 6, 3, 'Turfloop'),
--(1832, 'Biotechnology', 5, 1, 'Emalahleni')
--;

--SELECT * 
--FROM Course;

--SELECT * 
--FROM Course
--WHERE NQF_level = 7;

--SELECT 
--Course_id,
--Campus_location,
--Course_length
--FROM Course
--ORDER BY Course_length DESC;

--SELECT
--Course_id,
--Course_name
--FROM Course
--ORDER BY Course_id ASC;

--SELECT
--COUNT(*)
--FROM Course;

--SELECT
--Course_id,
--left (Campus_location, 4)
--FROM Course
--WHERE Campus_location = 'Johannesburg'
--;

--SELECT
--Course_id,
--right (Course_name, 6) 
--FROM Course
--WHERE Course_name = 'Journalism'
--;

SELECT 
SUBSTRING(Campus_location, 4, 4),  ---the first 4 is for which position the letter you want to start with then the second 4 is for how many characters you want to print
Course_name,
NQF_level
FROM Course
WHERE Campus_location ='Emalahleni'


