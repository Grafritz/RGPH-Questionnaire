
GO 

/******    REM Generate By [ GENERIC V16 ] Application    ******/
/******  Object:  StoredProcedure [dbo].[SP_ListAll_QuestionSpecificationControle_CodeQuestion]   Script Date: 4/2/2018 2:41:57 PM ******/
SET ANSI_NULLS ON
GO 

SET QUOTED_IDENTIFIER ON
GO 

 PROCEDURE [dbo].[SP_ListAll_QuestionSpecificationControle_CodeQuestion] 
	(
		@CodeQuestion nvarchar(100)
	)

AS

	SELECT *
	FROM Tbl_QuestionSpecificationControle
	WHERE CodeQuestion = @CodeQuestion




