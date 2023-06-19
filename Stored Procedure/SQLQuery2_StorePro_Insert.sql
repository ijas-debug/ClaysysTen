CREATE PROCEDURE dbo.CreateUserone
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
    INSERT INTO dbo.Userone (FirstName, LastName, DateOfBirth, Age, Gender, PhoneNumber, Email, Address, State, City, Username, Password)
    VALUES (@FirstName, @LastName, @DateOfBirth, @Age, @Gender, @PhoneNumber, @Email, @Address, @State, @City, @Username, @Password);
END;
