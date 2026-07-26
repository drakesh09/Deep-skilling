USE EmployeeDB3;
GO

CREATE PROCEDURE sp_GetEmployeeCount5
    @DepartmentID INT
AS
BEGIN
    SELECT COUNT(*) AS TotalEmployees
    FROM Employees
    WHERE DepartmentID = @DepartmentID;
END;
GO

-- Step 3: Execute Stored Procedure

EXEC sp_GetEmployeeCount5
    @DepartmentID = 1;
GO



EXEC sp_GetEmployeeCount5 @DepartmentID = 2;
GO

EXEC sp_GetEmployeeCount5 @DepartmentID = 3;
GO