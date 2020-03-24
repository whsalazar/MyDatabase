CREATE PROCEDURE [dbo].[Procedure1]
	@param1 int = 0,
	@param2 int = 1,
	@param3 int
AS
	SELECT @param1, @param2
RETURN 0
