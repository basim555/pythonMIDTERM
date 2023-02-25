--CREATE TABLE Student (
   -- StudentID INTEGER PRIMARY KEY,
    --Name TEXT,
    --Email TEXT
--);
--INSERT INTO Student (StudentID, Name, Email)
--VALUES
  --  (1, 'Basim', 'Basim@example.com'),
    --(2, 'Asad', 'Asad@example.com'),
    --(3, 'ali', 'ali@example.com');
--CREATE TABLE Courses (
  --  CourseID INTEGER PRIMARY KEY,
    --Name TEXT
--);
-- INSERT INTO Courses (CourseID, Name)
--VALUES
  --  (1, 'Introduction to Computer Science'),
    --(2, 'Calculus I');
-- CREATE TABLE RegisteredCourses (
  --  StudentID INTEGER,
   -- CourseID INTEGER,
   -- PRIMARY KEY(StudentID, CourseID),
   -- FOREIGN KEY(StudentID) REFERENCES Student(StudentID),
    --FOREIGN KEY(CourseID) REFERENCES Courses(CourseID)
--);
--INSERT INTO RegisteredCourses (StudentID, CourseID)
--VALUES
 -- (2, 1),
  --(2, 2);
SELECT s.Name, c.Name AS CourseName
FROM Student s
INNER JOIN RegisteredCourses rc ON s.StudentID = rc.StudentID
INNER JOIN Courses c ON rc.CourseID = c.CourseID;


 
