CREATE PROCEDURE dbo.GetUseroneById
    @Id INT
AS
BEGIN
    SELECT * FROM dbo.Userone WHERE Id = @Id;
END;
