CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (101, 'Database Management', 4, 1);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (102, 'Python Programming', 3, 2);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES (103, 'Computer Networks', 3, 1);

DESCRIBE Course;

SELECT * FROM Course;
