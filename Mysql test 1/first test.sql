
   CREATE TABLE Finance (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tution_fee INT,
    administration_fee INT,
    exams_fee INT,
    medical_fee INT
);   
  
  -- USE tblstudent_db;
  -- SELECT *FROM student
  -- WHERE Y1S1
  
  -- USE tblstudent_db;
 -- SELECT * FROM Finance
 -- WHERE Tuition_Fee >= 30000
  
--  USE tblstudent_db;
--  INSERT INTO tblstudent(StudentName, Birthdate, Year, MobileNo)
--  VALUES (Dan, 20/4/2001, Y1S1, 0723456123)
 
--  USE tblstudent_db;
--  UPDATE tblstudent
--  SET StudentName = Nelson
--  WHERE StudentID = 26
 
 USE tblstudent_db;
 SELECT MAX(Tuition_Fee) AS HighestAmount FROM Finance;
 SELECT MIN(Tuition_Fee) AS LowestAmount FROM Finance;
 
 
 
  
 
 
 
  
      