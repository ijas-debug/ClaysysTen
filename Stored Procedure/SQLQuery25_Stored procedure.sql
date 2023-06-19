CREATE PROCEDURE spGet
AS
BEGIN
SELECT EmployeeTwo.EmployeeId, EmployeeTwo.FirstName, EmployeeTwo.LastName, Departments.DepartmentName
FROM EmployeeTwo
FULL OUTER JOIN Departments ON EmployeeTwo.DepartmentId = Departments.DepartmentId;
END