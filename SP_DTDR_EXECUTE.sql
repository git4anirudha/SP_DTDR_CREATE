USE [QACOP]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[SP_Utility_DT_DR_TEST]

SELECT	'Return Value' = @return_value

GO
