

GO 

/******    REM Generate By [ GENERIC V16 ] Application    ******/
/******  Object:  StoredProcedure [dbo].[SP_Update_QuestionSpecificationControle]    Script Date: 4/2/2018 2:41:57 PM ******/
SET ANSI_NULLS ON
GO 

SET QUOTED_IDENTIFIER ON
GO 

PROCEDURE [dbo].[SP_Update_QuestionSpecificationControle] 
(
	@ID bigint
	,@CodeQuestion nvarchar(100)
	,@Instructions nvarchar(MAX)
	,@Controles nvarchar(MAX)
	,@Messages nvarchar(MAX)
	,@CreatedBy nvarchar(200)
	,@DateCreated datetime
	,@ModifBy nvarchar(200)
	,@DateModif datetime
	
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_QuestionSpecificationControle
	SET

		[CodeQuestion] = @CodeQuestion
		,[Instructions] = @Instructions
		,[Controles] = @Controles
		,[Messages] = @Messages
		,[CreatedBy] = @CreatedBy
		,[DateCreated] = @DateCreated
		,[ModifBy] = @ModifBy
		,[DateModif] = @DateModif
		
		
	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error

