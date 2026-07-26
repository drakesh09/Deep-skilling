-- Exercise 2: Stored Procedures

-- Step 1: Create Database
CREATE DATABASE EmployeeDB2;
GO

USE EmployeeDB2;
GO

-- Step 2: Create Departments Table
CREATE TABLE Departments
(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

-- Create Employees Table
CREATE TABLE Employees
(
    EmployeeID INT IDENTITY(1,1) PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT,
    Salary DECIMAL(10,2),
    JoinDate DATE,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);
GO

-- Step 3: Insert Sample Data

INSERT INTO Departments VALUES
(1,'HR'),
(2,'IT'),
(3,'Finance');

INSERT INTO Employees
(FirstName, LastName, DepartmentID, Salary, JoinDate)
VALUES
('John','Doe',1,35000.00,'2022-01-15'),
('Alice','Smith',2,50000.00,'2021-06-10'),
('Bob','Johnson',2,60000.00,'2020-09-20'),
('Emma','Brown',3,45000.00,'2023-02-05');
GO

-- Step 4: View Data

SELECT * FROM Departments;

SELECT * FROM Employees;
GO

-- Step 4: Create Stored Procedure

CREATE PROCEDURE sp_GetEmployeesByDepartment
    @DepartmentID INT
AS
BEGIN
    SELECT
        EmployeeID,
        FirstName,
        LastName,
        DepartmentID,
        Salary,
        JoinDate
    FROM Employees
    WHERE DepartmentID = @DepartmentID;
END;
GO

-- Step 5: Execute Stored Procedure

EXEC sp_GetEmployeesByDepartment @DepartmentID = 2;
GO

-- Step 6: Create Stored Procedure to Insert Employee

CREATE PROCEDURE sp_InsertEmployee
    @FirstName VARCHAR(50),
    @LastName VARCHAR(50),
    @DepartmentID INT,
    @Salary DECIMAL(10,2),
    @JoinDate DATE
AS
BEGIN
    INSERT INTO Employees
    (
        FirstName,
        LastName,
        DepartmentID,
        Salary,
        JoinDate
    )
    VALUES
    (
        @FirstName,
        @LastName,
        @DepartmentID,
        @Salary,
        @JoinDate
    );
END;
GO

SELECT * FROM Employees;
GO