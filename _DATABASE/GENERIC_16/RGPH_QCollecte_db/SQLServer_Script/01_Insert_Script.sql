
GO 

/******    REM Generate By [ GENERIC V16 ] Application    ******/
/******  Object:  StoredProcedure [dbo].[SP_Insert_QuestionSpecificationControle]    Script Date: 4/2/2018 2:41:57 PM ******/
SET ANSI_NULLS ON
GO 

SET QUOTED_IDENTIFIER ON
GO 

PROCEDURE [dbo].[SP_Insert_QuestionSpecificationControle] 
(
	@CodeQuestion nvarchar(50)
	,@Instructions nvarchar(MAX)
	,@Controles nvarchar(MAX)
	,@Messages nvarchar(MAX)
	,@CreatedBy nvarchar(100)
	,@DateCreated datetime
	,@ModifBy nvarchar(100)
	,@DateModif datetime
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_QuestionSpecificationControle
	(
		[CodeQuestion]
		,[Instructions]
		,[Controles]
		,[Messages]
		,[CreatedBy]
		,[DateCreated]
		,[ModifBy]
		,[DateModif]
		
	)
	VALUES
	(
		@CodeQuestion
		,@Instructions
		,@Controles
		,@Messages
		,@CreatedBy
		,@DateCreated
		,@ModifBy
		,@DateModif
		
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error


