

GO 

/******    REM Generate By [ GENERIC V16 ] Application    ******/
/******  Object:  StoredProcedure [dbo].[SP_Select_QuestionSpecificationControle_ByID]    Script Date: 4/2/2018 2:41:57 PM ******/
SET ANSI_NULLS ON
GO 

SET QUOTED_IDENTIFIER ON
GO 

PROCEDURE [dbo].[SP_Select_QuestionSpecificationControle_ByID] 

	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_QuestionSpecificationControle
	WHERE ID = @ID




