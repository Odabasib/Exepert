SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[TestFunction]
(
	@Sayi1 INT,@Sayi2 INT
)
RETURNS INT
AS
BEGIN
	
	-- Return the result of the function
	RETURN @Sayi1+@Sayi2

END
GO