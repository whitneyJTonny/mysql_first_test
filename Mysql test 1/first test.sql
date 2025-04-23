
   CREATE TABLE Finance (
    id INT AUTO_INCREMENT PRIMARY KEY,
    tution_fee DECIMAL(10,2),
    administration_fee DECIMAL(10,2),
    exams_fee DECIMAL(10,2),
    medical_fee DECIMAL(10,2)
);   
  
   SELECT  studentName, StudentID, Tutuion_Fee
   (SELECT Tuition_Fee FROM tblFinance WHERE tblFinance.StudentID = tblStudent.StudentID) AS Tuition_Fee
   FROM tblStudent
   WHERE Year = Y1S1;

  
   SELECT studentName, StudentID, Tutuion_Fee
   FROM Finance
   WHERE Tuition_Fee >= 30000
  

  INSERT INTO tblstudent(StudentName, Birthdate, Year, MobileNo)
  VALUES (Dan, 20/4/2001, Y1S1, 0723456123)
 
  
  UPDATE tblstudent
  SET StudentName = Nelson
  WHERE StudentID = 26
 
 
 SELECT MAX(Tuition_Fee) AS HighestAmount FROM Finance;
 SELECT MIN(Tuition_Fee) AS LowestAmount FROM Finance;
 FROM tblFinance;


 
 
 
  
 
 
 
  
      
