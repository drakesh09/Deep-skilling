USE EmployeeDB3;
GO

-- Step 2: Execute Stored Procedure

EXEC sp_GetEmployeesByDepartment
    @DepartmentID = 1;
GO


EXEC sp_GetEmployeesByDepartment
    @DepartmentID = 2;
GO

EXEC sp_GetEmployeesByDepartment
    @DepartmentID = 3;
GO