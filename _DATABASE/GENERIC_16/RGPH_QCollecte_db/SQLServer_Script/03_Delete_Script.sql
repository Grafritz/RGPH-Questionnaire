

GO 

/******    REM Generate By [ GENERIC V16 ] Application    ******/
/******  Object:  StoredProcedure [dbo].[SP_Delete_QuestionSpecificationControle]     Script Date: 4/2/2018 2:41:57 PM ******/
SET ANSI_NULLS ON
GO 

SET QUOTED_IDENTIFIER ON
GO 

PROCEDURE [dbo].[SP_Delete_QuestionSpecificationControle] 
(
	@ID bigint
)
AS
	DELETE FROM Tbl_QuestionSpecificationControle
	WHERE ID = @ID




