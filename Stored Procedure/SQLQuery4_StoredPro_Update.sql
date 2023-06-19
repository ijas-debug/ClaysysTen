CREATE PROCEDURE dbo.UpdateUserone
    @Id INT,
    @FirstName VARCHAR(255),
    @LastName VARCHAR(255),
    @DateOfBirth DATE,
    @Age INT,
    @Gender VARCHAR(10),
    @PhoneNumber VARCHAR(15),
    @Email VARCHAR(255),
    @Address VARCHAR(255),
    @State VARCHAR(50),
    @City VARCHAR(50),
    @Username VARCHAR(50),
    @Password VARCHAR(50)
AS
BEGIN
    UPDATE dbo.Userone
    SET FirstName = @FirstName,
        LastName = @LastName,
        DateOfBirth = @DateOfBirth,
        Age = @Age,
        Gender = @Gender,
        PhoneNumber = @PhoneNumber,
        Email = @Email,
        Address = @Address,
        State = @State,
        City = @City,
        Username = @Username,
        Password = @Password
    WHERE Id = @Id;
END;
