DECLARE @Id INT = 1; -- Set the Id parameter value
EXEC dbo.UpdateUserone @Id, 'John', 'Smith', '1990-01-01', 31, 'Male', '1234567890', 'john.smith@example.com', '456 Oak St', 'California', 'Los Angeles', 'johnsmith', 'newpassword';
