USE [RGPH_QCollecte_db]
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeQuestion', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeQuestion', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeQuestion', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeQuestion', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeModule', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeModule', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeModule', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeModule', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Statut', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Statut', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Statut', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Statut', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_QuestionSpecificationControle', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_QuestionSpecificationControle', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_QuestionSpecificationControle', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_QuestionSpecificationControle', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions_Reponses', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions_Reponses', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions_Reponses', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions_Reponses', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Question_Module', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Question_Module', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Question_Module', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Question_Module', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Module', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Module', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Module', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Module', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Contrainte', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Contrainte', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Contrainte', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Contrainte', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_CategorieQuestion', @level2type=N'COLUMN',@level2name=N'DateModif'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_CategorieQuestion', @level2type=N'COLUMN',@level2name=N'ModifBy'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_CategorieQuestion', @level2type=N'COLUMN',@level2name=N'DateCreated'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_CategorieQuestion', @level2type=N'COLUMN',@level2name=N'CreatedBy'

GO
/****** Object:  StoredProcedure [dbo].[SP_Update_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_TypeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_TypeModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_QuestionSpecificationControle]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_QuestionSpecificationControle]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_Questions_Reponses]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_Questions]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_Question_Module]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_Module]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_Contrainte]
GO
/****** Object:  StoredProcedure [dbo].[SP_Update_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Update_CategorieQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_TypeQuestion_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_TypeQuestion_TypeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_TypeQuestion_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_TypeQuestion_ByID]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_TypeModule_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_TypeModule_ByID]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_QuestionSpecificationControle_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_QuestionSpecificationControle_ByID]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Questions_Reponses_CodeUniqueReponse]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Questions_Reponses_CodeUniqueReponse]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Questions_Reponses_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Questions_Reponses_ByID]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Questions_CodeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Questions_CodeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Questions_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Questions_ByID]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Question_Module_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Question_Module_ByID]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Question_Module_ByCodeModule_EstDebut]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Question_Module_ByCodeModule_EstDebut]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Module_CodeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Module_CodeModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Module_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Module_ByID]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Contrainte_Code]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_Contrainte_Code]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_CategorieQuestion_CodeCategorie]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_CategorieQuestion_CodeCategorie]
GO
/****** Object:  StoredProcedure [dbo].[SP_Select_CategorieQuestion_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Select_CategorieQuestion_ByID]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_TypeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_TypeModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_QuestionSpecificationControle_CodeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_QuestionSpecificationControle_CodeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions_Reponses_Parent_CodeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Questions_Reponses_Parent_CodeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions_Reponses_CodeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Questions_Reponses_CodeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Questions_Reponses]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions_NotIn_QuestionModule_ByIDModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Questions_NotIn_QuestionModule_ByIDModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Questions]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Question_Module_CodeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Question_Module_CodeModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Question_Module]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Module_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Module_TypeModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Module_Actif]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Module_Actif]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Module]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_Contrainte]
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_ListAll_CategorieQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_TypeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_TypeModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_QuestionSpecificationControle]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_QuestionSpecificationControle]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_Questions_Reponses]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_Questions]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_Question_Module]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_Module]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_Contrainte]
GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Insert_CategorieQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Delete_TypeQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Delete_TypeModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Delete_Questions_Reponses]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Delete_Questions]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Delete_Question_Module]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Delete_Module]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Delete_Contrainte]
GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Delete_CategorieQuestion]
GO
/****** Object:  StoredProcedure [dbo].[SP_Count_Questions_ByIDTypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Count_Questions_ByIDTypeModule]
GO
/****** Object:  StoredProcedure [dbo].[SP_Count_Questions_ByCodeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP PROCEDURE [dbo].[SP_Count_Questions_ByCodeModule]
GO
ALTER TABLE [dbo].[Personnel] DROP CONSTRAINT [Check_Sexe]
GO
ALTER TABLE [dbo].[Personnel] DROP CONSTRAINT [Check_Pers_Valide]
GO
ALTER TABLE [dbo].[Personnel] DROP CONSTRAINT [Check_Pers_EstAssigne]
GO
ALTER TABLE [dbo].[Tbl_QuestionSpecificationControle] DROP CONSTRAINT [FK_Tbl_QuestionSpecificationControle_Tbl_Questions]
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses] DROP CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions1]
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses] DROP CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions_Reponses]
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses] DROP CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions]
GO
ALTER TABLE [dbo].[Tbl_Questions] DROP CONSTRAINT [FK_Tbl_Questions_Tbl_TypeQuestion]
GO
ALTER TABLE [dbo].[Tbl_Questions] DROP CONSTRAINT [FK_Tbl_Questions_Tbl_Contrainte1]
GO
ALTER TABLE [dbo].[Tbl_Questions] DROP CONSTRAINT [FK_Tbl_Questions_Tbl_CategorieQuestion]
GO
ALTER TABLE [dbo].[Tbl_Question_Module] DROP CONSTRAINT [FK_Tbl_Question_Module_Tbl_Questions]
GO
ALTER TABLE [dbo].[Tbl_Question_Module] DROP CONSTRAINT [FK_Tbl_Question_Module_Tbl_Module]
GO
ALTER TABLE [dbo].[Tbl_Module] DROP CONSTRAINT [FK_Tbl_Module_Tbl_TypeModule]
GO
ALTER TABLE [dbo].[Personnel] DROP CONSTRAINT [Personnel_Profile_fk]
GO
/****** Object:  Index [IX_Tbl_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
ALTER TABLE [dbo].[Tbl_TypeQuestion] DROP CONSTRAINT [IX_Tbl_TypeQuestion]
GO
/****** Object:  Index [Profile_Name_unique]    Script Date: 5/15/2018 12:00:26 PM ******/
ALTER TABLE [dbo].[Profile] DROP CONSTRAINT [Profile_Name_unique]
GO
/****** Object:  Index [Nom_Compte_unique]    Script Date: 5/15/2018 12:00:26 PM ******/
ALTER TABLE [dbo].[Personnel] DROP CONSTRAINT [Nom_Compte_unique]
GO
/****** Object:  Index [Email_unique]    Script Date: 5/15/2018 12:00:26 PM ******/
ALTER TABLE [dbo].[Personnel] DROP CONSTRAINT [Email_unique]
GO
/****** Object:  Table [dbo].[Tbl_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_TypeQuestion]
GO
/****** Object:  Table [dbo].[Tbl_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_TypeModule]
GO
/****** Object:  Table [dbo].[Tbl_Statut]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_Statut]
GO
/****** Object:  Table [dbo].[Tbl_QuestionSpecificationControle]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_QuestionSpecificationControle]
GO
/****** Object:  Table [dbo].[Tbl_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_Questions_Reponses]
GO
/****** Object:  Table [dbo].[Tbl_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_Questions]
GO
/****** Object:  Table [dbo].[Tbl_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_Question_Module]
GO
/****** Object:  Table [dbo].[Tbl_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_Module]
GO
/****** Object:  Table [dbo].[Tbl_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_Contrainte]
GO
/****** Object:  Table [dbo].[Tbl_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Tbl_CategorieQuestion]
GO
/****** Object:  Table [dbo].[Profile]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Profile]
GO
/****** Object:  Table [dbo].[Personnel]    Script Date: 5/15/2018 12:00:26 PM ******/
DROP TABLE [dbo].[Personnel]
GO
/****** Object:  Table [dbo].[Personnel]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Personnel](
	[PersId] [int] IDENTITY(1,1) NOT NULL,
	[Nom] [nvarchar](120) NOT NULL,
	[Prenom] [nvarchar](150) NOT NULL,
	[Sexe] [nvarchar](1) NULL DEFAULT ('M'),
	[Cin] [nvarchar](22) NULL,
	[Nif] [nvarchar](15) NULL,
	[Titre] [nvarchar](150) NULL,
	[NomUtilisateur] [nvarchar](70) NOT NULL,
	[MotDePasse] [nvarchar](255) NOT NULL,
	[Mention] [nvarchar](200) NULL,
	[Email] [nvarchar](200) NULL,
	[TelDigicel] [nvarchar](15) NULL,
	[TelNatcom] [nvarchar](15) NULL,
	[Valide] [nvarchar](12) NULL DEFAULT ('Pas encore'),
	[EstAssigne] [nvarchar](20) NULL DEFAULT ('Pas encore'),
	[DerniereDateConnexion] [nvarchar](70) NULL,
	[ComNaissance] [nvarchar](10) NULL,
	[LieuNaissance] [nvarchar](70) NULL,
	[ProfileId] [int] NOT NULL,
	[DeptId] [nvarchar](10) NULL,
	[ComID] [nvarchar](10) NULL,
	[VqseId] [nvarchar](10) NULL,
	[EquipeCodification] [int] NULL,
	[CreePar] [nvarchar](120) NULL,
	[DateCreation] [nvarchar](70) NULL,
	[ModifierPar] [nvarchar](120) NULL,
	[DateModification] [nvarchar](70) NULL,
	[Photo] [image] NULL,
	[ActifYN] [bit] NULL,
	[ConnecterYN] [bit] NULL,
	[MustChangePassword] [bit] NULL,
	[IsForcedOut] [bit] NULL,
	[LastIP] [nvarchar](15) NULL,
 CONSTRAINT [Personnel_pk] PRIMARY KEY CLUSTERED 
(
	[PersId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Profile]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Profile](
	[ProfileId] [int] NOT NULL,
	[ProfileName] [nvarchar](180) NOT NULL,
	[PageDefault] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [Profile_pk] PRIMARY KEY CLUSTERED 
(
	[ProfileId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_CategorieQuestion](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeCategorie] [nvarchar](50) NOT NULL,
	[CategorieQuestion] [nvarchar](max) NULL,
	[DetailsCategorie] [nvarchar](max) NULL,
	[SousDetailsCategorie] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_CategorieQuestion] PRIMARY KEY CLUSTERED 
(
	[CodeCategorie] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Contrainte](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Code] [int] NOT NULL,
	[Contrainte] [nvarchar](50) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Contrainte_1] PRIMARY KEY CLUSTERED 
(
	[Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Module](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeModule] [nvarchar](50) NOT NULL,
	[NomModule] [nvarchar](100) NULL,
	[TypeModule] [bigint] NULL,
	[Description] [nvarchar](200) NULL,
	[EstActif] [bit] NULL CONSTRAINT [DF_Tbl_Module_EstActif]  DEFAULT ((1)),
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Module] PRIMARY KEY CLUSTERED 
(
	[CodeModule] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Question_Module](
	[Ordre] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeModule] [nvarchar](50) NOT NULL,
	[CodeQuestion] [nvarchar](50) NOT NULL,
	[EstDebut] [bit] NOT NULL CONSTRAINT [DF_Tbl_Question_Module_EstDebut]  DEFAULT ((0)),
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Question_Module] PRIMARY KEY CLUSTERED 
(
	[Ordre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Questions](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeQuestion] [nvarchar](50) NOT NULL,
	[ID_TypeModule] [bigint] NULL,
	[Libelle] [nvarchar](max) NOT NULL,
	[DetailsQuestion] [nvarchar](max) NULL,
	[IndicationsQuestion] [nvarchar](max) NULL,
	[CodeCategorie] [nvarchar](50) NULL,
	[NomChamps] [nvarchar](50) NULL,
	[TypeQuestion] [bigint] NULL,
	[CaratereAccepte] [int] NULL CONSTRAINT [DF_Tbl_Questions_CaratereAccepte]  DEFAULT ((0)),
	[NbreValeurMinimal] [int] NULL CONSTRAINT [DF_Tbl_Questions_NbreValeurMinimal]  DEFAULT ((-1)),
	[NbreCaratereMinimum] [int] NULL CONSTRAINT [DF_Tbl_Questions_NbreCaratereMinimum]  DEFAULT ((-1)),
	[NbreCaratereMaximal] [int] NULL CONSTRAINT [DF_Tbl_Questions_NbreCaratereMaximal]  DEFAULT ((-1)),
	[EstSautReponse] [bit] NULL CONSTRAINT [DF_Tbl_Questions_EstSautReponse]  DEFAULT ((0)),
	[QPrecedent] [nvarchar](50) NULL,
	[QSuivant] [nvarchar](50) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Questions_1] PRIMARY KEY CLUSTERED 
(
	[CodeQuestion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Questions_Reponses](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeQuestion] [nvarchar](50) NOT NULL,
	[CodeUniqueReponse] [nvarchar](50) NOT NULL,
	[CodeReponse] [nvarchar](50) NULL,
	[LibelleReponse] [nvarchar](max) NULL,
	[EstEnfant] [bit] NULL CONSTRAINT [DF_Tbl_Questions_Reponses_EstEnfant]  DEFAULT ((0)),
	[AvoirEnfant] [bit] NULL CONSTRAINT [DF_Tbl_Questions_Reponses_AvoirEnfant]  DEFAULT ((0)),
	[CodeParent] [nvarchar](50) NULL,
	[QPrecedent] [nvarchar](50) NULL,
	[QSuivant] [nvarchar](50) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Questions_Reponses] PRIMARY KEY CLUSTERED 
(
	[CodeUniqueReponse] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_QuestionSpecificationControle]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_QuestionSpecificationControle](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeQuestion] [nvarchar](50) NOT NULL,
	[Instructions] [nvarchar](max) NULL,
	[Controles] [nvarchar](max) NULL,
	[Messages] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_QuestionSpecificationControle] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_Statut]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Statut](
	[ID] [smallint] IDENTITY(1,1) NOT NULL,
	[Statut] [nvarchar](50) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Statut] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_TypeModule](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[TypeModule] [nvarchar](100) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_TypeModule] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_TypeQuestion](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[TypeQuestion] [nvarchar](100) NOT NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_Tbl_TypeQuestion] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Personnel] ON 

INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (1, N'Admin', N'Utilisateur', N'M', NULL, NULL, NULL, N'duverseau.jeanfritz@gmail.com', N'21232f297a57a5a743894a0e4a801fc3', NULL, NULL, NULL, NULL, N'Oui', N'Pas encore', N'May 15 2018  9:47AM', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'duverseau.jeanfritz@gmail.com', N'May 15 2018  9:47AM', NULL, 1, 1, NULL, 0, N'::1')
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (2, N'Responsable de Codification', N'Default', N'M', NULL, NULL, NULL, N'ihsi', N'21232f297a57a5a743894a0e4a801fc3', NULL, N'responsable@gamil.com', NULL, NULL, N'Oui', N'Pas encore', N'Apr  3 2018  1:28PM', NULL, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, N'ihsi', N'Apr  3 2018  1:28PM', NULL, 1, 0, NULL, 1, N'192.168.1.138')
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (3, N'MARCELLUS', N'PIERRE MICHEL', N'M', NULL, NULL, NULL, N'0070005', N'e293482b0feefb6388d38f6c35335174', NULL, N'marcelluspierremichel71@gmail.com', N'3453-0343', NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (4, N'CIVIL', N'CHIMENE', N'F', NULL, NULL, NULL, N'0070006', N'5bacf3759cd33780725b0f1381d42cdc', NULL, N'chimenecivil@yahoo.fr', N'3714-1592', NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (5, N'VALON', N'LUNA', N'F', NULL, NULL, NULL, N'0080007', N'd4fd481cd64c78865a15fda4b04e1965', NULL, N'luna.valon@yahoo.com', N'3464-6066', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (6, N'JEAN SIMON', N'DAVID', N'M', NULL, NULL, NULL, N'0080008', N'07db24b0b3958c99b486f3606cac52d0', NULL, N'djeansimon90@yahoo.fr', N'4617-7088', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (7, N'FONTAINE', N'REJEAN', N'M', NULL, NULL, NULL, N'0080009', N'96821d90e1638ea4ab4f0dad4a1aecca', NULL, N'rjft99@yahoo.fr', N'4737-2378', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (8, N'DIORO', N'YVES-BENZ', N'M', NULL, NULL, NULL, N'0080010', N'575c3855aa9b95c5ecceea26ac33aacc', NULL, N'yvesbenzdioro@gmail.com', N'4460-0810', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (9, N'MOISE', N'MAGDA EMMANUELLE JEAN LOUIS', N'F', NULL, NULL, NULL, N'0080011', N'3e8475e1ecaf8edaf74f28367185d2df', NULL, N'magdoue26@yahoo.fr', N'4651-9674', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (10, N'DUCLONAS', N'JEAN EMMANUEL', N'M', NULL, NULL, NULL, N'0080012', N'027c5102994b0bc2ec685f1f533cb301', NULL, N'j.emmmanuel8100@yahoo.fr', N'3722-2876', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (11, N'FRANCOIS', N'NIXON', N'M', NULL, NULL, NULL, N'0080013', N'5e4fd33a4717187bbfa84d5979a9fb5e', NULL, N'nixon_francois@yahoo.com', N'4499-5129', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (12, N'PORT LOUIS', N'GUETER', N'M', NULL, NULL, NULL, N'0080014', N'448d707e4e9f168d1a643ddb9b2d376c', NULL, N'gueter89@yahoo.fr', N'3835-9085', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (13, N'DESGRANGES', N'Garline Yacinthe', N'F', NULL, NULL, NULL, N'0080015', N'a6f1809c67be54b77a806888579b3e39', NULL, N'dgarline3@yahoo.com', N'3755-6879', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (14, N'Masson', N'Moise', N'M', NULL, NULL, NULL, N'0070016', N'71f71880693ff3140105bba5748bff5b', NULL, N'scaidebenjaminel@gmail.com', N'4083-1652', NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
INSERT [dbo].[Personnel] ([PersId], [Nom], [Prenom], [Sexe], [Cin], [Nif], [Titre], [NomUtilisateur], [MotDePasse], [Mention], [Email], [TelDigicel], [TelNatcom], [Valide], [EstAssigne], [DerniereDateConnexion], [ComNaissance], [LieuNaissance], [ProfileId], [DeptId], [ComID], [VqseId], [EquipeCodification], [CreePar], [DateCreation], [ModifierPar], [DateModification], [Photo], [ActifYN], [ConnecterYN], [MustChangePassword], [IsForcedOut], [LastIP]) VALUES (15, N'Sabin', N'Frantz', N'M', NULL, NULL, NULL, N'0080017', N'bd321df8a28a0b14c1067b1646fd8c26', NULL, N'lonervevaleus@gmail.com', N'3147-3446', NULL, NULL, NULL, NULL, NULL, NULL, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, NULL)
SET IDENTITY_INSERT [dbo].[Personnel] OFF
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'Administrateur', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'Resp. Departemental', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'Resp. Communal', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'Agent de Support TIC', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'Agent Superviseur', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'Agent Recenseur', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'Superviseur de Codification', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'Agent Codificateur', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Profile] ([ProfileId], [ProfileName], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'Responsable de Codification', N'~/', NULL, NULL, N'duverseau.jeanfritz@gmail.com', CAST(N'2015-08-18 14:18:06.410' AS DateTime))
SET IDENTITY_INSERT [dbo].[Tbl_CategorieQuestion] ON 

INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (22, N'AKTEKONO', N'KARAKTERISTIK MOUN NAN', N'Pou moun ki genyen dis (10) lane epi plis', N'Aktivite Ekonomik', N'Admin', CAST(N'2018-01-19 15:34:11.750' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'BAT', N'B. – KARAKTERISTIK KAY LA', N'', N'', N'Admin', CAST(N'2018-01-18 11:55:54.240' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'EV', N'EVALYASYON TRAVAY LA', N'', N'', N'Admin', CAST(N'2018-01-19 15:13:42.473' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (24, N'EVALA', N'EV. EVALYASYON TRAVAY LA', N'EV-A  Estati (Inisyal) Kesyonè Menaj La', N'', N'Admin', CAST(N'2018-01-19 15:34:45.383' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (25, N'EVALB', N'EV. EVALYASYON TRAVAY LA', N'EV-B  Pwensipal Moun Ki Repon N Kesyon Yo (Repondan)', N'', N'Admin', CAST(N'2018-01-19 15:35:10.217' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (26, N'EVALC', N'EV. EVALYASYON TRAVAY LA', N'EV-C  Enfomasyon Sou Moun Ki Ede Prensipal Repondan An Nan Kek Seksyon Kesyone A', N'', N'Admin', CAST(N'2018-01-19 15:35:26.287' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (27, N'EVALD', N'EV. EVALYASYON TRAVAY LA', N'EV-D  Enfomasyon Jeneral Sou Popilasyon Ki Resanse Andedan Menaj La (Oswa Andedan Lojman Kolektf La)', N'', N'Admin', CAST(N'2018-01-19 15:35:41.320' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (28, N'EVALE', N'EV. EVALYASYON TRAVAY LA', N'EV-E  Estati (Final) Kesyone A', N'', N'Admin', CAST(N'2018-01-19 15:35:58.950' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (29, N'EVALF', N'EV. EVALYASYON TRAVAY LA', N'EV-F ENFOMASYON SOU AJAN TEREN YO', N'', N'Admin', CAST(N'2018-01-19 15:36:12.547' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (23, N'KMFEKOND', N'FEGONDITE', N'POU FANM KI GEN 13 LANE OSWA PLIS', N'', N'Admin', CAST(N'2018-01-19 15:34:29.170' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'KMN', N'KARAKTERISTIK MOUN NAN', N'POU TOUT MANM MENAJ LA', N'KARAKTERISTIK DEMOGRAFIK', N'Admin', CAST(N'2018-01-19 15:13:22.687' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (10, N'KMNEDIK_1', N'KARAKTERISTIK MOUN NAN', N'EDIKASYON', N'POU MOUN KI GEN 3 LANE OSWA PLIS', N'Admin', CAST(N'2018-01-19 15:14:03.773' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (18, N'KMNENTEN_9', N'KARAKTERISTIK MOUN NAN', N'NOUVEL TEKNOLOJI NAN KOMINIKASYON(POU MOUN KI GEN 10 LANE OSWA PLIS)', N'ITILIZASYON  ENTENET AK AKSE', N'Admin', CAST(N'2018-01-19 15:30:00.213' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (21, N'KMNESTATI_1', N'KARAKTERISTIK MOUN NAN', N'Pou moun ki genyen dis (10) lane epi plis', N'ESTATI MATRIMONYAL', N'Admin', CAST(N'2018-01-19 15:32:41.550' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (16, N'KMNKOM_7', N'KARAKTERISTIK MOUN NAN', N'AKTIVITE AK FONKSYÒNMAN MOUN NAN(POU MOUN KI GEN 5 LANE OSWA PLIS)', N'LIMITASYON KOMINIKATIF', N'Admin', CAST(N'2018-01-19 15:29:16.997' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (14, N'KMNKOYITIV_5', N'KARAKTERISTIK MOUN NAN', N'AKTIVITE AK FONKSYÒNMAN MOUN NAN(POU MOUN KI GEN 5 LANE OSWA PLIS)', N'LIMITASYON KOYITIV', N'Admin', CAST(N'2018-01-19 15:27:54.743' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (13, N'KMNMACHE_4', N'KARAKTERISTIK MOUN NAN', N'AKTIVITE AK FONKSYÒNMAN MOUN NAN(POU MOUN KI GEN 5 LANE OSWA PLIS)', N'LIMITASYON NAN ZAFE MACHE (BOUJE)', N'Admin', CAST(N'2018-01-19 15:16:12.227' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (19, N'KMNMIGRA_10', N'KARAKTERISTIK MOUN NAN', N'MIGRASYON : RETOUNEN VIN VIV AN AYITI(POU MOUN KI GEN 10 LANE OSWA PLIS)', N'TAN LI FE LI TAP VIV NAN LOT PEYI A', N'Admin', CAST(N'2018-01-19 15:30:26.993' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (20, N'KMNMIGRA_11', N'KARAKTERISTIK MOUN NAN', N'MIGRASYON : RETOUNEN VIN VIV AN AYITI(POU MOUN KI GEN 10 LANE OSWA PLIS)', N'DAT RETOU A', N'Admin', CAST(N'2018-01-19 15:30:45.083' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (15, N'KMNOKIPE_6', N'KARAKTERISTIK MOUN NAN', N'AKTIVITE AK FONKSYÒNMAN MOUN NAN(POU MOUN KI GEN 5 LANE OSWA PLIS)', N'OKIPE TET LI', N'Admin', CAST(N'2018-01-19 15:28:55.393' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (17, N'KMNPHON_8', N'KARAKTERISTIK MOUN NAN', N'NOUVEL TEKNOLOJI NAN KOMINIKASYON(POU MOUN KI GEN 10 LANE OSWA PLIS)', N'POSESYON TELEFON SELILE', N'Admin', CAST(N'2018-01-19 15:29:39.063' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (12, N'KMNTANDE_3', N'KARAKTERISTIK MOUN NAN', N'AKTIVITE AK FONKSYÒNMAN MOUN NAN(POU MOUN KI GEN 5 LANE OSWA PLIS)', N'LIMITASYON NAN ZAFE TANDE', N'Admin', CAST(N'2018-01-19 15:15:43.277' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (11, N'KMNWE_2', N'KARAKTERISTIK MOUN NAN', N'AKTIVITE AK FONKSYÒNMAN MOUN NAN(POU MOUN KI GEN 5 LANE OSWA PLIS)', N'LIMITASYON NAN ZAFE WE', N'Admin', CAST(N'2018-01-19 15:15:06.887' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'LCOL', N'KARAKTERISTIK LOJMAN KOLEKTIF', N'', N'', N'Admin', CAST(N'2018-01-18 11:56:10.597' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'LIN', N'KARAKTERISTIK LOJMAN ENDIVIDYÈL', N'', N'', N'Admin', CAST(N'2018-01-19 15:11:48.390' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'LOC', N'LOKALIZASYON', N'BATIMAN', N'', N'Admin', CAST(N'2018-01-18 11:55:38.040' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'MEN', N'MENAGE', N'', N'', N'Admin', CAST(N'2018-01-19 15:12:01.720' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'MIGRA', N'MIGRASYON', N'MOUN KI TE KITE PEYI A POU ALE VIV NAN PEYI LETRANJE', N'', N'Admin', CAST(N'2018-01-19 15:12:31.313' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_CategorieQuestion] ([ID], [CodeCategorie], [CategorieQuestion], [DetailsCategorie], [SousDetailsCategorie], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'MOURI', N'MOUN KI MOURI NAN MENAJ LA', N'', N'', N'Admin', CAST(N'2018-01-19 15:12:46.440' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_CategorieQuestion] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Contrainte] ON 

INSERT [dbo].[Tbl_Contrainte] ([ID], [Code], [Contrainte], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, 0, N'AUCUNE', N'Admin', CAST(N'2018-01-18 11:44:12.600' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Contrainte] ([ID], [Code], [Contrainte], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, 1, N'NUMERIQUE', N'Admin', CAST(N'2018-01-18 11:44:26.807' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Contrainte] ([ID], [Code], [Contrainte], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, 2, N'LETTRE', N'Admin', CAST(N'2018-01-18 11:44:35.963' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Contrainte] ([ID], [Code], [Contrainte], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, 3, N'CHIFFRE ET LETTRE', N'Admin', CAST(N'2018-01-18 11:44:47.910' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Contrainte] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Module] ON 

INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'F-BAT-EPC', N'FORMULAIRE BATIMENT EPC', 9, N'Formulaire pour le questionnaire Batiment EPC', 1, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 10:29:55.213' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'FRM-BAT', N'FORMULAIRE BATIMENT', 1, N'Formulaire BATIMENT 5ème RGPH', 1, N'Admin', CAST(N'2018-01-18 11:24:46.987' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'FRM-DEC', N'FORMULAIRE DECES', 6, N'Formulaire DECES 5ème RGPH', 1, N'Admin', CAST(N'2018-01-19 15:08:35.300' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'FRM-EMI', N'FORMULAIRE EMIGRER', 7, N'Formulaire EMIGRER 5ème RGPH', 1, N'Admin', CAST(N'2018-01-19 15:09:00.137' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'FRM-EVA', N'FORMULAIRE EVALUATION', 8, N'Formulaire EVALUATION 5ème RGPH', 1, N'Admin', CAST(N'2018-01-19 15:09:22.787' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'FRM-IND', N'FORMULAIRE INDIVIDUS', 5, N'Formulaire INDIVIDUS 5ème RGPH', 1, N'Admin', CAST(N'2018-01-19 15:08:14.173' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'FRM-LCO', N'FORMULAIRE LOGEMENT-COLLECTIF', 2, N'Formulaire LOGEMENT-COLLECTIF 5ème RGPH', 1, N'Admin', CAST(N'2018-01-18 11:25:18.107' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'FRM-LIN', N'FORMULAIRE LOGEMENT-INDIVIDUEL', 3, N'Formulaire LOGEMENT-INDIVIDUEL 5ème RGPH', 1, N'Admin', CAST(N'2018-01-18 11:25:43.763' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Module] ([ID], [CodeModule], [NomModule], [TypeModule], [Description], [EstActif], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'FRM-MEN', N'FORMULAIRE MENAGE', 4, N'Formulaire MENAGE 5ème RGPH', 1, N'Admin', CAST(N'2018-01-18 11:26:08.850' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Module] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Question_Module] ON 

INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'FRM-BAT', N'BIT.LOC', 0, N'Admin', CAST(N'2018-01-22 15:32:45.473' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'FRM-BAT', N'BREC', 0, N'Admin', CAST(N'2018-01-22 15:43:58.050' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'FRM-BAT', N'BRGPH', 0, N'Admin', CAST(N'2018-01-23 09:34:15.280' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'FRM-BAT', N'B1', 1, N'Admin', CAST(N'2018-01-23 09:47:58.427' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'FRM-BAT', N'B2', 0, N'Admin', CAST(N'2018-01-23 09:48:38.393' AS DateTime), N'Admin', CAST(N'2018-01-23 09:59:04.703' AS DateTime))
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'FRM-BAT', N'B3', 0, N'Admin', CAST(N'2018-01-23 09:49:27.833' AS DateTime), N'Admin', CAST(N'2018-01-23 09:59:17.287' AS DateTime))
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'FRM-BAT', N'B4', 0, N'Admin', CAST(N'2018-01-23 09:53:02.850' AS DateTime), N'Admin', CAST(N'2018-01-23 09:59:26.560' AS DateTime))
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'FRM-BAT', N'B5', 0, N'Admin', CAST(N'2018-01-23 09:53:07.393' AS DateTime), N'Admin', CAST(N'2018-01-23 09:59:42.433' AS DateTime))
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'FRM-BAT', N'B6', 0, N'Admin', CAST(N'2018-01-23 09:53:38.077' AS DateTime), N'Admin', CAST(N'2018-01-23 09:59:51.977' AS DateTime))
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (10, N'FRM-BAT', N'B7.1', 0, N'Admin', CAST(N'2018-01-23 09:54:03.013' AS DateTime), N'Admin', CAST(N'2018-01-23 10:00:01.660' AS DateTime))
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (11, N'FRM-BAT', N'B7.2', 0, N'Admin', CAST(N'2018-01-23 09:54:07.467' AS DateTime), N'Admin', CAST(N'2018-01-23 10:00:11.197' AS DateTime))
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (12, N'FRM-BAT', N'B8.1', 0, N'Admin', CAST(N'2018-01-23 09:54:10.980' AS DateTime), N'Admin', CAST(N'2018-01-23 10:01:29.880' AS DateTime))
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (13, N'FRM-BAT', N'B8.1A', 0, N'Admin', CAST(N'2018-01-23 10:01:43.353' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (14, N'FRM-BAT', N'B8.2', 0, N'Admin', CAST(N'2018-01-23 10:01:49.780' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (15, N'FRM-BAT', N'B8.2A', 0, N'Admin', CAST(N'2018-01-23 10:01:53.190' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (16, N'FRM-LCO', N'LC1A', 1, N'Admin', CAST(N'2018-01-23 10:03:08.043' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (17, N'FRM-LCO', N'LC1B1', 0, N'Admin', CAST(N'2018-01-23 10:03:45.063' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (18, N'FRM-LCO', N'LC1B2', 0, N'Admin', CAST(N'2018-01-23 10:04:16.457' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (19, N'FRM-LCO', N'LCM11', 0, N'Admin', CAST(N'2018-01-23 10:04:25.843' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (20, N'FRM-LIN', N'LIN2', 1, N'Admin', CAST(N'2018-01-23 10:06:21.583' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (21, N'FRM-LIN', N'LIN3', 0, N'Admin', CAST(N'2018-01-23 10:07:16.190' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (22, N'FRM-LIN', N'LIN4', 0, N'Admin', CAST(N'2018-01-23 10:07:21.873' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (23, N'FRM-LIN', N'LIN5', 0, N'Admin', CAST(N'2018-01-23 10:07:34.850' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (24, N'FRM-LIN', N'LIN6', 0, N'Admin', CAST(N'2018-01-23 10:07:39.697' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (25, N'FRM-LIN', N'LIN7', 0, N'Admin', CAST(N'2018-01-23 10:07:44.230' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (26, N'FRM-LIN', N'LIN8', 0, N'Admin', CAST(N'2018-01-23 10:07:50.827' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (27, N'FRM-LIN', N'LIN9', 0, N'Admin', CAST(N'2018-01-23 10:07:55.867' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (28, N'FRM-MEN', N'M2', 1, N'Admin', CAST(N'2018-01-23 10:16:45.847' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (29, N'FRM-MEN', N'M3', 0, N'Admin', CAST(N'2018-01-23 10:17:06.693' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (30, N'FRM-MEN', N'M4.1', 0, N'Admin', CAST(N'2018-01-23 10:17:14.720' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (31, N'FRM-MEN', N'M4.2', 0, N'Admin', CAST(N'2018-01-23 10:17:29.113' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (32, N'FRM-MEN', N'M5', 0, N'Admin', CAST(N'2018-01-23 10:17:37.237' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (33, N'FRM-MEN', N'M5.1', 0, N'Admin', CAST(N'2018-01-23 10:17:40.997' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (34, N'FRM-MEN', N'M6', 0, N'Admin', CAST(N'2018-01-23 10:24:13.693' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (35, N'FRM-MEN', N'M7', 0, N'Admin', CAST(N'2018-01-23 10:24:13.700' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (36, N'FRM-MEN', N'M8', 0, N'Admin', CAST(N'2018-01-23 10:24:13.720' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (37, N'FRM-MEN', N'M9.1', 0, N'Admin', CAST(N'2018-01-23 10:24:13.753' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (38, N'FRM-MEN', N'M9.2', 0, N'Admin', CAST(N'2018-01-23 10:24:13.770' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (39, N'FRM-MEN', N'M9.3', 0, N'Admin', CAST(N'2018-01-23 10:24:13.787' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (40, N'FRM-MEN', N'M9.4', 0, N'Admin', CAST(N'2018-01-23 10:24:13.803' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (41, N'FRM-MEN', N'M9.5', 0, N'Admin', CAST(N'2018-01-23 10:24:13.837' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (42, N'FRM-MEN', N'M9.6', 0, N'Admin', CAST(N'2018-01-23 10:24:13.843' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (43, N'FRM-MEN', N'M9.7', 0, N'Admin', CAST(N'2018-01-23 10:24:13.853' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (44, N'FRM-MEN', N'M9.8', 0, N'Admin', CAST(N'2018-01-23 10:24:13.870' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (45, N'FRM-MEN', N'M9.9', 0, N'Admin', CAST(N'2018-01-23 10:24:13.903' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (46, N'FRM-MEN', N'M9.10', 0, N'Admin', CAST(N'2018-01-23 10:24:13.910' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (47, N'FRM-MEN', N'M9.11', 0, N'Admin', CAST(N'2018-01-23 10:24:13.920' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (48, N'FRM-MEN', N'M9.12', 0, N'Admin', CAST(N'2018-01-23 10:24:13.937' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (49, N'FRM-MEN', N'M9.13', 0, N'Admin', CAST(N'2018-01-23 10:24:13.970' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (50, N'FRM-MEN', N'M10', 0, N'Admin', CAST(N'2018-01-23 10:24:13.977' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (51, N'FRM-MEN', N'M10.1', 0, N'Admin', CAST(N'2018-01-23 10:24:13.987' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (52, N'FRM-MEN', N'M10.2', 0, N'Admin', CAST(N'2018-01-23 10:24:13.993' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (53, N'FRM-MEN', N'M11', 0, N'Admin', CAST(N'2018-01-23 10:24:14.003' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (54, N'FRM-MEN', N'N1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.010' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (55, N'FRM-MEN', N'N1.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.020' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (56, N'FRM-MEN', N'D1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.027' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (57, N'FRM-MEN', N'D1.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.037' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (58, N'FRM-EMI', N'N2A', 1, N'Admin', CAST(N'2018-01-23 10:24:14.043' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (59, N'FRM-EMI', N'N2B', 0, N'Admin', CAST(N'2018-01-23 10:24:14.053' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (60, N'FRM-EMI', N'N2C', 0, N'Admin', CAST(N'2018-01-23 10:24:14.060' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (61, N'FRM-EMI', N'N2D', 0, N'Admin', CAST(N'2018-01-23 10:24:14.070' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (62, N'FRM-EMI', N'N2E', 0, N'Admin', CAST(N'2018-01-23 10:24:14.077' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (63, N'FRM-DEC', N'D2a', 1, N'Admin', CAST(N'2018-01-23 10:24:14.087' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (64, N'FRM-DEC', N'D2b', 0, N'Admin', CAST(N'2018-01-23 10:24:14.103' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (65, N'FRM-DEC', N'D2c.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.137' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (66, N'FRM-DEC', N'D2c.2', 0, N'Admin', CAST(N'2018-01-23 10:24:14.143' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (67, N'FRM-IND', N'P2A', 1, N'Admin', CAST(N'2018-01-23 10:24:14.153' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (68, N'FRM-IND', N'P2B', 0, N'Admin', CAST(N'2018-01-23 10:24:14.160' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (69, N'FRM-IND', N'P3', 0, N'Admin', CAST(N'2018-01-23 10:24:14.170' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (70, N'FRM-IND', N'P3.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.177' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (71, N'FRM-IND', N'P4', 0, N'Admin', CAST(N'2018-01-23 10:24:14.187' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (72, N'FRM-IND', N'P5.A', 0, N'Admin', CAST(N'2018-01-23 10:24:14.193' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (73, N'FRM-IND', N'P5', 0, N'Admin', CAST(N'2018-01-23 10:24:14.203' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (74, N'FRM-IND', N'P6', 0, N'Admin', CAST(N'2018-01-23 10:24:14.210' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (75, N'FRM-IND', N'P6.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.220' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (76, N'FRM-IND', N'P7', 0, N'Admin', CAST(N'2018-01-23 10:24:14.237' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (77, N'FRM-IND', N'P7.A', 0, N'Admin', CAST(N'2018-01-23 10:24:14.270' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (78, N'FRM-IND', N'P8', 0, N'Admin', CAST(N'2018-01-23 10:24:14.337' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (79, N'FRM-IND', N'P9', 0, N'Admin', CAST(N'2018-01-23 10:24:14.360' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (80, N'FRM-IND', N'P10', 0, N'Admin', CAST(N'2018-01-23 10:24:14.380' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (81, N'FRM-IND', N'P10.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.403' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (82, N'FRM-IND', N'P10.2', 0, N'Admin', CAST(N'2018-01-23 10:24:14.420' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (83, N'FRM-IND', N'P11', 0, N'Admin', CAST(N'2018-01-23 10:24:14.453' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (84, N'FRM-IND', N'P12', 0, N'Admin', CAST(N'2018-01-23 10:24:14.477' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (85, N'FRM-IND', N'P12.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.500' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (86, N'FRM-IND', N'P12.2', 0, N'Admin', CAST(N'2018-01-23 10:24:14.523' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (87, N'FRM-IND', N'E1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.530' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (88, N'FRM-IND', N'E2', 0, N'Admin', CAST(N'2018-01-23 10:24:14.540' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (89, N'FRM-IND', N'E3', 0, N'Admin', CAST(N'2018-01-23 10:24:14.557' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (90, N'FRM-IND', N'E4A.', 0, N'Admin', CAST(N'2018-01-23 10:24:14.580' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (91, N'FRM-IND', N'E4B', 0, N'Admin', CAST(N'2018-01-23 10:24:14.590' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (92, N'FRM-IND', N'E5', 0, N'Admin', CAST(N'2018-01-23 10:24:14.600' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (93, N'FRM-IND', N'E6', 0, N'Admin', CAST(N'2018-01-23 10:24:14.617' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (94, N'FRM-IND', N'AF1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.640' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (95, N'FRM-IND', N'AF2', 0, N'Admin', CAST(N'2018-01-23 10:24:14.650' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (96, N'FRM-IND', N'AF3', 0, N'Admin', CAST(N'2018-01-23 10:24:14.657' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (97, N'FRM-IND', N'AF4', 0, N'Admin', CAST(N'2018-01-23 10:24:14.673' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (98, N'FRM-IND', N'AF5', 0, N'Admin', CAST(N'2018-01-23 10:24:14.707' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (99, N'FRM-IND', N'AF6', 0, N'Admin', CAST(N'2018-01-23 10:24:14.713' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (100, N'FRM-IND', N'T1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.723' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (101, N'FRM-IND', N'T2', 0, N'Admin', CAST(N'2018-01-23 10:24:14.730' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (102, N'FRM-IND', N'EM1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.740' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (103, N'FRM-IND', N'EM1.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.750' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (104, N'FRM-IND', N'EM2', 0, N'Admin', CAST(N'2018-01-23 10:24:14.757' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (105, N'FRM-IND', N'SM1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.767' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (106, N'FRM-IND', N'A1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.773' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (107, N'FRM-IND', N'A2.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.780' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (108, N'FRM-IND', N'A2.2', 0, N'Admin', CAST(N'2018-01-23 10:24:14.790' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (109, N'FRM-IND', N'A2.3', 0, N'Admin', CAST(N'2018-01-23 10:24:14.800' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (110, N'FRM-IND', N'A2.4', 0, N'Admin', CAST(N'2018-01-23 10:24:14.807' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (111, N'FRM-IND', N'A2.5', 0, N'Admin', CAST(N'2018-01-23 10:24:14.823' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (112, N'FRM-IND', N'A3', 0, N'Admin', CAST(N'2018-01-23 10:24:14.830' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (113, N'FRM-IND', N'A4', 0, N'Admin', CAST(N'2018-01-23 10:24:14.850' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (114, N'FRM-IND', N'A5', 0, N'Admin', CAST(N'2018-01-23 10:24:14.880' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (115, N'FRM-IND', N'A5.1', 0, N'Admin', CAST(N'2018-01-23 10:24:14.907' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (116, N'FRM-IND', N'A6', 0, N'Admin', CAST(N'2018-01-23 10:24:14.917' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (117, N'FRM-IND', N'A7', 0, N'Admin', CAST(N'2018-01-23 10:24:14.923' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (118, N'FRM-IND', N'A8', 0, N'Admin', CAST(N'2018-01-23 10:24:14.930' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (119, N'FRM-IND', N'A9', 0, N'Admin', CAST(N'2018-01-23 10:24:14.940' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (120, N'FRM-IND', N'A10', 0, N'Admin', CAST(N'2018-01-23 10:24:14.950' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (121, N'FRM-IND', N'A11', 0, N'Admin', CAST(N'2018-01-23 10:24:14.957' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (122, N'FRM-IND', N'F1A', 0, N'Admin', CAST(N'2018-01-23 10:24:14.967' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (123, N'FRM-IND', N'F1B', 0, N'Admin', CAST(N'2018-01-23 10:24:14.973' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (124, N'FRM-IND', N'F2A', 0, N'Admin', CAST(N'2018-01-23 10:24:14.983' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (125, N'FRM-IND', N'F2B', 0, N'Admin', CAST(N'2018-01-23 10:24:14.990' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (126, N'FRM-IND', N'F3', 0, N'Admin', CAST(N'2018-01-23 10:24:15.000' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (127, N'FRM-IND', N'F4', 0, N'Admin', CAST(N'2018-01-23 10:24:15.007' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Question_Module] ([Ordre], [CodeModule], [CodeQuestion], [EstDebut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (128, N'F-BAT-EPC', N'B1', 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 10:30:39.027' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Question_Module] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Questions] ON 

INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (116, N'A1', 5, N'Eske {0} te travay menm pandan inèd tan dènye semèn ki sot pase la a (..dat..), pou kòb, pou lot bagay ou byen pou anyen ?', N'', N'', N'AKTEKONO', N'Qa1ActEconomiqueDerniereSemaine', 17, 0, -1, -1, -1, 1, N'', N'A2.1', N'EXL', CAST(N'2018-01-22 10:45:47.143' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (130, N'A10', 5, N'Si {0} ta jwenn yon travay eske l ta disponib pou pran travay sa a?', N'', N'', N'AKTEKONO', N'Qa10DisponibilitePourTravail', 17, 0, -1, -1, -1, 0, N'', N'A11', N'EXL', CAST(N'2018-01-22 10:45:47.367' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (131, N'A11', 5, N'Pandan 12 dènye mwa ki sot pase la yo, èske {0} te resevwa transfè lajan?', N'', N'', N'AKTEKONO', N'Qa11RecevoirTransfertArgent', 17, 0, -1, -1, -1, 0, N'', N'F1', N'EXL', CAST(N'2018-01-22 10:45:47.377' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (117, N'A2.1', 5, N'Pandan dènye semèn ki sot pase la a (..dat..) , èske (…) te fè youn nan aktivite sa yo pou l te ka jwen n dekwa pou l viv oswa pou pèmèt menaj la viv ?', N'1. Gen yon demele/degaje nan zafè pwodiksyon agwoalimantè (fè dous, kasav, konfiti, papita, konparèt), oswa nan atizana (fè soulye, bale, …), oswa bay sèvis (penyen ak koupe cheve, restoran, bay ponya, lave machin) oswa komès lakay li oswa nan lari ..... Si wi ale nan A3', N'', N'AKTEKONO', N'Qa2ActAvoirDemele1', 17, 0, -1, -1, -1, 1, N'', N'A2.2', N'EXL', CAST(N'2018-01-22 10:45:47.150' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (118, N'A2.2', 5, N'Pandan dènye semèn ki sot pase la a (..dat..) , èske (…) te fè youn nan aktivite sa yo pou l te ka jwen n dekwa pou l viv oswa pou pèmèt menaj la viv ?', N'2. Travay pou yon lòt menaj tankou moun kap travay nan kay pou lajan (lave, pase rad, koud, ...) oswa okipe timoun, gran moun oswa moun ki gen andikap  pou kòb .... Si wi ale nan A3', N'', N'AKTEKONO', N'Qa2ActDomestique2', 17, 0, -1, -1, -1, 1, N'', N'A2.3', N'EXL', CAST(N'2018-01-22 10:45:47.160' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (119, N'A2.3', 5, N'Pandan dènye semèn ki sot pase la a (..dat..) , èske (…) te fè youn nan aktivite sa yo pou l te ka jwen n dekwa pou l viv oswa pou pèmèt menaj la viv ?', N'3. Travay tè (sakle, plante, rekòlte), fè konbit, vann jounen travay nan eskwad, okipe bèt/fè gadinaj .... Si wi ale nan A3', N'', N'AKTEKONO', N'Qa2ActCultivateur3', 17, 0, -1, -1, -1, 1, N'', N'A2.4', N'EXL', CAST(N'2018-01-22 10:45:47.167' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (120, N'A2.4', 5, N'Pandan dènye semèn ki sot pase la a (..dat..) , èske (…) te fè youn nan aktivite sa yo pou l te ka jwen n dekwa pou l viv oswa pou pèmèt menaj la viv ?', N'4. Ede / bay kout men nan biznis/demele youn moun ki nan menaj la oswa pou yon fanmi (aktivite travay tè, fè manje pou konbit, …) ... Si wi ale nan A3', N'', N'AKTEKONO', N'Qa2ActAiderParent4', 17, 0, -1, -1, -1, 1, N'', N'A2.5', N'EXL', CAST(N'2018-01-22 10:45:47.177' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (121, N'A2.5', 5, N'Pandan dènye semèn ki sot pase la a (..dat..) , èske (…) te fè youn nan aktivite sa yo pou l te ka jwen n dekwa pou l viv oswa pou pèmèt menaj la viv ?', N'5. Nenpòt lòt aktivite pou fè lajan (Food for work/Cash for work, bèf chenn, chany, lave machin, bwote machandiz, koud pèpè, fè manje kwit, degajèz, brase…, raketè (vann sèvis pou ede moun nan fè demach nan biwo leta…)) .... Si non ale nan A8', N'', N'AKTEKONO', N'Qa2ActAutre5', 17, 0, -1, -1, -1, 1, N'', N'A3', N'EXL', CAST(N'2018-01-22 10:45:47.183' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (122, N'A3', 5, N'Nan travay sa a oswa nan ti aktivite sa a eske {0} se (ap)…?', N'', N'', N'AKTEKONO', N'Qa3StatutEmploie', 17, 0, -1, -1, -1, 0, N'', N'A4', N'EXL', CAST(N'2018-01-22 10:45:47.193' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (123, N'A4', 5, N'Nan ki enstitisyon / antrepriz {0} ap travay ?', N'', N'', N'AKTEKONO', N'Qa4SecteurInstitutionnel', 17, 0, -1, -1, -1, 0, N'', N'A5', N'EXL', CAST(N'2018-01-22 10:45:47.227' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (124, N'A5', 5, N'Ki tip byen/sèvis enstitisyon oswa antrepriz oswa demele kote {0} ap travay la (nan aktivite l) pi plis (fè) pwodwi?', N'', N'', N'AKTEKONO', N'Qa5TypeBienProduitParEntreprise', 1, 0, -1, -1, -1, 1, N'', N'A5.1', N'EXL', CAST(N'2018-01-22 10:45:47.260' AS DateTime), N'Admin', CAST(N'2018-02-02 14:39:13.233' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (125, N'A5.1', 5, N'Ki tip byen/sèvis enstitisyon oswa antrepriz oswa demele kote {0} ap travay la (nan aktivite l) pi plis (fè) pwodwi?', N'Presize tip byen an', N'', N'AKTEKONO', N'Qa5PreciserTypeBienProduitParEntreprise', 2, 0, -1, -1, -1, 0, N'', N'A6', N'EXL', CAST(N'2018-01-22 10:45:47.300' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (126, N'A6', 5, N'Dènye semèn ki sot pase la a nan ki espas oswa nan ki lokal {0} tap travay (tap fè ti aktivite li a)?', N'', N'', N'AKTEKONO', N'Qa6LieuActDerniereSemaine', 1, 0, -1, -1, -1, 0, N'', N'A7', N'EXL', CAST(N'2018-01-22 10:45:47.333' AS DateTime), N'Admin', CAST(N'2018-02-28 12:34:27.843' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (127, N'A7', 5, N'Ki sa {0} fè egzakteman (nan aktivite sa a) nan travay sa a ? Apre repons repondan an, ale nan a11', N'', N'', N'AKTEKONO', N'Qa7FoncTravail', 4, 0, -1, -1, -1, 0, N'', N'A11', N'EXL', CAST(N'2018-01-22 10:45:47.343' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (128, N'A8', 5, N'Kòm {0} pa tap travay, eske dènye semèn (..dat..) Ki sot pase la a li te fè demach pou li jwenn travay ou byen fè yon antrepriz ou byen yon demele?', N'', N'', N'AKTEKONO', N'Qa8EntreprendreDemarcheTravail', 17, 0, -1, -1, -1, 1, N'', N'A9', N'EXL', CAST(N'2018-01-22 10:45:47.350' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (129, N'A9', 5, N'{0} pat chache travay, men eske li vle travay vre?', N'', N'', N'AKTEKONO', N'Qa9VouloirTravailler', 17, 0, -1, -1, -1, 1, N'', N'A10', N'EXL', CAST(N'2018-01-22 10:45:47.360' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (104, N'AF1', 5, N'Eske {0} gen difikilte pou l we menm ak linet ?', N'', N'', N'KMNWE_2', N'Qaf1HandicapVoir', 17, 0, -1, -1, -1, 0, N'', N'AF2', N'EXL', CAST(N'2018-01-22 10:45:47.043' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (105, N'AF2', 5, N'Eske {0} gen difikilte pou l tande menm ak yon aparey ki fet pou sa?', N'', N'', N'KMNTANDE_3', N'Qaf2HandicapEntendre', 17, 0, -1, -1, -1, 0, N'', N'AF3', N'EXL', CAST(N'2018-01-22 10:45:47.050' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (106, N'AF3', 5, N'Eske {0} gen difikilte pou mache, desann oswa monte eskalye (yon ti pant, yon ti do mon, ....)?', N'', N'', N'KMNMACHE_4', N'Qaf3HandicapMarcher', 17, 0, -1, -1, -1, 0, N'', N'AF4', N'EXL', CAST(N'2018-01-22 10:45:47.060' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (107, N'AF4', 5, N'Eske {0} gen difikilte pou li raple li, sonje oswa konsantre l?', N'', N'', N'KMNKOYITIV_5', N'Qaf4HandicapSouvenir', 17, 0, -1, -1, -1, 0, N'', N'AF5', N'EXL', CAST(N'2018-01-22 10:45:47.067' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (108, N'AF5', 5, N'Eske {0} gen difikilte pou benyen/lave tout kòl oswa abiye pou kont li ?', N'', N'', N'KMNOKIPE_6', N'Qaf5HandicapPourSeSoigner', 17, 0, -1, -1, -1, 0, N'', N'AF6', N'EXL', CAST(N'2018-01-22 10:45:47.077' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (109, N'AF6', 5, N'Èske {0} gen difikilte pouL fè lót moun n konpran n li, oswa li menm, poul konpran n lót moun lè lap kominike oswa lèl sèvi ak lang manman l ? ', N'', N'', N'KMNKOM_7', N'Qaf6HandicapCommuniquer', 17, 0, -1, -1, -1, 0, N'', N'T1', N'EXL', CAST(N'2018-01-22 10:45:47.083' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'B1', 1, N'Nan ki eta kay la ye?', N'', N'', N'BAT', N'Qb1Etat', 17, 0, -1, -1, -1, 1, N'DEBUT', N'B2', N'EXL', CAST(N'2018-01-22 10:45:45.690' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'B2', 1, N'Ki kalite kay, kay la ye?', N'', N'', N'BAT', N'Qb2Type', 17, 0, -1, -1, -1, 1, N'', N'B3', N'EXL', CAST(N'2018-01-22 10:45:45.697' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'B3', 1, N'Konbyen etaj kay la genyen?', N'', N'', N'BAT', N'Qb3NombreEtage', 17, 0, -1, -1, -1, 0, N'', N'B4', N'EXL', CAST(N'2018-01-22 10:45:45.707' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'B4', 1, N'Ak ki materyo panno (mi) kay la pi plis fèt?', N'', N'', N'BAT', N'Qb4MateriauMur', 17, 0, -1, -1, -1, 0, N'', N'B5', N'EXL', CAST(N'2018-01-22 10:45:45.713' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'B5', 1, N'Ak ki materyo do (tet) kay la pi plis fèt?', N'', N'', N'BAT', N'Qb5MateriauToit', 17, 0, -1, -1, -1, 0, N'', N'B6', N'EXL', CAST(N'2018-01-22 10:45:45.720' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'B6', 1, N'Eske kay sa a (…) ?', N'', N'', N'BAT', N'Qb6StatutOccupation', 17, 0, -1, -1, -1, 1, N'', N'B7.1', N'EXL', CAST(N'2018-01-22 10:45:45.730' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (10, N'B7.1', 1, N'Ki de sa yo pi plis fe nan kay sa a?', N'itilizasyon 1', N'', N'BAT', N'Qb7Utilisation1', 4, 0, -1, -1, -1, 0, N'', N'B7.2', N'EXL', CAST(N'2018-01-22 10:45:45.740' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (11, N'B7.2', 1, N'Ki de sa yo pi plis fe nan kay sa a?', N'itilizasyon 2', N'', N'BAT', N'Qb7Utilisation2', 4, 0, -1, -1, -1, 0, N'', N'B8.1', N'EXL', CAST(N'2018-01-22 10:45:45.747' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (12, N'B8.1', 1, N'Nan kay sa a konbyen lojman kolektif, ki genyen?', N'Lojman kolektif', N'', N'BAT', N'Qb8NbreLogeCollectif', 2, 1, -1, -1, 2, 0, N'', N'B8.1A', N'EXL', CAST(N'2018-01-22 10:45:45.757' AS DateTime), N'Admin', CAST(N'2018-01-29 09:58:48.907' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (13, N'B8.1A', 1, N'Antre enfòmasyon sou lojman kolektif yo ki nan batiman sa', N'', N'', N'LCOL', N'CallFormulaireLogementCollectif', 0, 0, -1, -1, -1, 0, N'', N'B8.2', N'EXL', CAST(N'2018-01-22 10:45:45.763' AS DateTime), N'Admin', CAST(N'2018-01-29 11:05:18.580' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (14, N'B8.2', 1, N'Nan kay sa a konbyen lojman endividyèl ki genyen?', N'Lojman endividyèl', N'', N'BAT', N'Qb8NbreLogeIndividuel', 2, 1, -1, -1, 2, 0, N'', N'B8.2A', N'EXL', CAST(N'2018-01-22 10:45:45.770' AS DateTime), N'Admin', CAST(N'2018-01-29 10:00:59.707' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (15, N'B8.2A', 1, N'Antre enfòmasyon sou lojman endividyèl yo ki nan batiman sa', N'', N'', N'LIN', N'CallFormulaireLogementEndividyel', 0, 0, -1, -1, -1, 0, N'', N'FIN', N'EXL', CAST(N'2018-01-22 10:45:45.780' AS DateTime), N'Admin', CAST(N'2018-01-29 11:06:23.647' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'BIT.LOC', 1, N'Bitasyon / Lokalizasyon', N'', N'', N'LOC', N'Qhabitation', 2, 3, -1, -1, -1, 0, N'', N'BREC', N'EXL', CAST(N'2018-01-22 10:45:45.660' AS DateTime), N'Admin', CAST(N'2018-03-08 13:10:52.420' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'BREC', 1, N'Rec', N'', N'', N'LOC', N'Qrec', 2, 1, -1, -1, 3, 0, N'', N'BRGPH', N'EXL', CAST(N'2018-01-22 10:45:45.670' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'BRGPH', 1, N'Rgph', N'Si pa gen nimewo RGPH mete 999', N'', N'LOC', N'Qrgph', 2, 1, -1, -1, 3, 0, N'', N'B1', N'EXL', CAST(N'2018-01-22 10:45:45.680' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (63, N'D1', 4, N'Pandan douz (12) dènye mwa ki sot pase la yo, sa vle di, soti nan ......... Pou rive nan ................., èske gen youn oswa plizyè moun ki te manm menaj la ki mouri?', N'(sonje ti moun ki fèk fèt yo ak granmoun ki gen anpil laj yo ladann tou)', N'', N'MOURI', N'Qd1Deces', 17, 0, -1, -1, -1, 1, N'', N'D1.1', N'EXL', CAST(N'2018-01-22 10:45:46.590' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (64, N'D1.1', 4, N'Ki kantite moun ki te manm menaj la ki mouri ?', N'Konbyen', N'', N'MOURI', N'Qd1NbreDecede', 2, 1, 1, -1, 2, 0, N'', N'D1.1A', N'EXL', CAST(N'2018-01-22 10:45:46.600' AS DateTime), N'Admin', CAST(N'2018-01-30 13:55:19.993' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (65, N'D1.1A', 4, N'Antre enfòmasyon sou moun mouri yo ki te nan menaj sa.', N'', N'', N'MOURI', N'CallFormulaireDeces', 0, 0, -1, -1, -1, 0, N'', N'P1A', N'EXL', CAST(N'2018-01-22 10:45:46.607' AS DateTime), N'Admin', CAST(N'2018-01-29 11:14:39.330' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (72, N'D2a', 6, N'Sèks', N'Eske moun sa a se te yon …?', N'', N'MOURI', N'Qd2aSexe', 17, 0, -1, -1, -1, 0, N'DEBUT', N'D2b', N'EXL', CAST(N'2018-01-22 10:45:46.667' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (73, N'D2b', 6, N'Laj li te mouri', N'Ki laj li te genyen lèl te mouri a ?', N'', N'MOURI', N'Qd2bAgeDecede', 16, 0, -1, -1, -1, 0, N'', N'D2c.1', N'EXL', CAST(N'2018-01-22 10:45:46.673' AS DateTime), N'Admin', CAST(N'2018-01-30 14:01:37.350' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (74, N'D2c.1', 6, N'Nan ki moman li mouri?', N'Pou fi ki te mouri epi kite gen laj depi 13 jiska 49 lane', N'', N'MOURI', N'Qd2c1CirconstanceDeces', 17, 0, -1, -1, -1, 0, N'', N'D2c.2', N'EXL', CAST(N'2018-01-22 10:45:46.680' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (75, N'D2c.2', 6, N'Kisa ki te fè li mouri?', N'Pou fi ki te mouri epi kite gen laj depi 13 jiska 49 lane', N'', N'MOURI', N'Qd2c2CauseDeces', 17, 0, -1, -1, -1, 0, N'', N'FIN', N'EXL', CAST(N'2018-01-22 10:45:46.690' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (96, N'E1', 5, N'Eske {0} konn li ak ekri ?', N'', N'', N'KMNEDIK_1', N'Qe1EstAlphabetise', 17, 0, -1, -1, -1, 0, N'', N'E2', N'EXL', CAST(N'2018-01-22 10:45:46.977' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (97, N'E2', 5, N'Pandan dènye lane lekol la (2016-2017), eske {0} te ale lekòl oswa nan inivèsite', N'', N'', N'KMNEDIK_1', N'Qe2FreqentationScolaireOuUniv', 17, 0, -1, -1, -1, 1, N'', N'E3', N'EXL', CAST(N'2018-01-22 10:45:46.983' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (98, N'E3', 5, N'Nan ki tip lekòl oswa nan ki tip inivesite li tale?', N'', N'', N'KMNEDIK_1', N'Qe3typeEcoleOuUniv', 17, 0, -1, -1, -1, 0, N'', N'E4A', N'EXL', CAST(N'2018-01-22 10:45:46.993' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (99, N'E4A', 5, N'Ki pi wo nivo {0} te rive nan lekol / inivesite?', N'Ki denye klas oswa ki denye lane {0} te pase (reyisi) nan nivo sa a?', N'', N'KMNEDIK_1', N'Qe4ANiveauEtudeETClasse', 15, 0, -1, -1, -1, 1, N'', N'E5', N'EXL', CAST(N'2018-01-22 10:45:47.000' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (100, N'E4A.', 5, N'Ki pi wo nivo {0} te rive nan lekol / inivesite?', N'Ki denye klas oswa ki denye lane {0} te pase (reyisi) nan nivo sa a?', N'', N'KMNEDIK_1', N'Qe4ANiveauEtudeETClasse', 15, 0, -1, -1, -1, 1, N'', N'E5', N'EXL', CAST(N'2018-01-22 10:45:47.010' AS DateTime), N'Admin', CAST(N'2018-02-28 13:30:16.950' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (101, N'E4B', 5, N'Ki denye klas oswa ki denye lane {0} te pase (reyisi) nan nivo sa a?', N'', N'', N'KMNEDIK_1', N'Qe4bDerniereClasseOUAneEtude', 4, 0, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:47.017' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (102, N'E5', 5, N'Ki pi gwo diplòm {0} pran nan inivèsite ?', N'', N'', N'KMNEDIK_1', N'Qe5DiplomeUniversitaire', 17, 0, -1, -1, -1, 0, N'', N'E6', N'EXL', CAST(N'2018-01-22 10:45:47.027' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (103, N'E6', 5, N'Nan ki domèn {0} te fè etid inivèstè li a?', N'', N'', N'KMNEDIK_1', N'Qe6DomaineEtudeUniversitaire', 8, 0, -1, -1, -1, 0, N'', N'AF1', N'EXL', CAST(N'2018-01-22 10:45:47.033' AS DateTime), N'Admin', CAST(N'2018-03-13 11:01:17.597' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (140, N'EB1', 9, N'B1.- NAN KI ETA KAY LA YE?', N'', N'', N'BAT', N'...', 17, 0, -1, -1, -1, 1, N'', N'EB2', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 13:57:12.077' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (112, N'EM1', 5, N'Soti 2010 rive nan (dat resansman an), èske {0} te kite ayiti poul al viv, pou plis pase 6 mwa, nan yon peyi letranje ?', N'', N'', N'KMNMIGRA_10', N'Qem1DejaVivreAutrePays', 17, 0, -1, -1, -1, 1, N'', N'EM1.1', N'EXL', CAST(N'2018-01-22 10:45:47.110' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (113, N'EM1.1', 5, N'Non dènye peyi li tale a?', N'', N'', N'KMNMIGRA_10', N'Qem1AutrePays', 5, 0, -1, -1, -1, 0, N'', N'EM2', N'EXL', CAST(N'2018-01-22 10:45:47.117' AS DateTime), N'Admin', CAST(N'2018-01-31 15:08:25.077' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (114, N'EM2', 5, N'Ki dat {0} te retounen viv an ayiti?', N'Ekri Mwa ak Lane Moun lan te retounen an. Si Repondan an pa konnen dat la, ekri 99 pou mwa e/ou byen 9999 pou lane a', N'', N'KMNMIGRA_11', N'Qem2MoisAnneeRetour', 3, 0, -1, -1, -1, 0, N'', N'SM1', N'EXL', CAST(N'2018-01-22 10:45:47.127' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (132, N'F1', 5, N'Konbyen pitit antou {0} fe tou vivan?', N'Ekri kantite pitit gason nan F1A ak kantite pitit fi nan F1B Si moun nan pa gen timoun ki fèt tou vivan mete 00 nan kaz yo Si repondan an pa ta konnen konbyen, mete 99', N'', N'KMFEKOND', N'Qf1NbreEnfantNeVivantGarconEtFille', 13, 0, -1, -1, 2, 0, N'', N'F2', N'EXL', CAST(N'2018-01-22 10:45:47.383' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (133, N'F1A', 5, N'Konbyen pitit antou {0} fe tou vivan?', N'Ekri kantite pitit gaçon (Si moun nan pa gen timoun ki fèt tou vivan mete 00 nan kaz yo, Si repondan an pa ta konnen,  mete  99 )', N'', N'KMFEKOND', N'Qf1aNbreEnfantNeVivantM', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:47.393' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (134, N'F1B', 5, N'Konbyen pitit antou {0} fe tou vivan?', N'Ekri kantite pitit fi (Si moun nan pa gen timoun ki fèt tou vivan mete 00 nan kaz yo, Si repondan an pa ta konnen,  mete  99)', N'', N'KMFEKOND', N'Qf1bNbreEnfantNeVivantF', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:47.400' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (135, N'F2', 5, N'Konbyen nan pitit sa yo ki vivan toujou?', N'', N'', N'KMFEKOND', N'Qf2NbrEnfantVivantGarconEtFille', 13, 0, -1, -1, 2, 0, N'', N'F3', N'EXL', CAST(N'2018-01-22 10:45:47.410' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (136, N'F2A', 5, N'Konbyen nan pitit sa yo ki vivan toujou?', N'Ekri kantite pitit gaçon', N'', N'KMFEKOND', N'Qf2aNbreEnfantVivantM', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:47.427' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (137, N'F2B', 5, N'Konbyen nan pitit sa yo ki vivan toujou?', N'Ekri kantite pitit fi', N'', N'KMFEKOND', N'Qf2bNbreEnfantVivantF', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:47.443' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (138, N'F3', 5, N'Nan ki jou, ki mwa ak nan ki lane denye pitit {0} fè tou vivan an te fèt?', N'', N'', N'KMFEKOND', N'Qf3JourMoisAnneeDernierEnfant', 11, 0, -1, -1, -1, 0, N'', N'F4', N'EXL', CAST(N'2018-01-22 10:45:47.503' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (139, N'F4', 5, N'Èske dènye pitit sa a ap viv toujou ?', N'', N'', N'KMFEKOND', N'Qf4DENeVivantVit', 17, 0, -1, -1, -1, 0, N'', N'FIN', N'EXL', CAST(N'2018-01-22 10:45:47.520' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (16, N'LC1A', 2, N'Tip lojman kolektif', N'', N'', N'LCOL', N'Qlc1TypeLogement', 17, 0, -1, -1, -1, 1, N'DEBUT', N'LC1B', N'EXL', CAST(N'2018-01-22 10:45:45.790' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (17, N'LC1B', 2, N'Di konbyen fi, konbyen gason kap viv nan tip lojman ki tcheke yo', N'', N'', N'LCOL', N'Qlc1bTotalGarconEtFille', 13, 1, -1, -1, 3, 0, N'', N'FIN', N'EXL', CAST(N'2018-01-22 10:45:45.797' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (18, N'LC1B1', 2, N'Di konbyen gason kap viv nan tip lojman sa a', N'Gason', N'', N'LCOL', N'Qlc2bTotalGarcon', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:45.807' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (19, N'LC1B2', 2, N'Di konbyen fi kap viv nan tip lojman sa a', N'Fi', N'', N'LCOL', N'Qlc2bTotalFille', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:45.813' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (21, N'LC4A', 2, N'Antre enfòmasyon sou moun ki ap viv nan lojman kolektif sa.', N'', N'', N'KMN', N'CallFormulaireIndividuLojCol', 0, 0, -1, -1, -1, 0, N'', N'FIN', N'EXL', CAST(N'2018-01-22 10:45:45.830' AS DateTime), N'Admin', CAST(N'2018-01-29 11:30:10.137' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (20, N'LCM11', 2, N'Antou, konbyen moun ki toujou ap viv nan menaj sa a / nan lojman kolektif sa a ?', N'(Ti moun ki fèk fèt, timoun piti yo ak granmoun ki gen anpil laj yo ladan n tou)', N'', N'LCOL', N'QlcTotalIndividus', 2, 1, 1, -1, 2, 0, N'', N'LC4A', N'EXL', CAST(N'2018-01-22 10:45:45.823' AS DateTime), N'Admin', CAST(N'2018-01-29 10:13:10.713' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (22, N'LIN2', 3, N'Eske lojman sa a …?', N'', N'', N'LIN', N'Qlin2StatutOccupation', 17, 0, -1, -1, -1, 1, N'DEBUT', N'LIN3', N'EXL', CAST(N'2018-01-22 10:45:45.840' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (23, N'LIN3', 3, N'Depi kilè lojman sa a la ?', N'', N'', N'LIN', N'Qlin3ExistenceLogement', 17, 0, -1, -1, -1, 0, N'', N'LIN4', N'EXL', CAST(N'2018-01-22 10:45:45.847' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (24, N'LIN4', 3, N'Eske lojman sa a se yon ...?', N'', N'', N'LIN', N'Qlin4TypeLogement', 17, 0, -1, -1, -1, 0, N'', N'LIN5', N'EXL', CAST(N'2018-01-22 10:45:45.857' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (25, N'LIN5', 3, N'Ak ki materyo atè lojman an pi plis fèt ?', N'', N'', N'LIN', N'Qlin5MateriauSol', 17, 0, -1, -1, -1, 0, N'', N'LIN6', N'EXL', CAST(N'2018-01-22 10:45:45.863' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (26, N'LIN6', 3, N'Konbyen pyès lojman sa a genyen? (watè, koulwa ak galeri pa ladann)', N'Kantite pyès antou:', N'', N'LIN', N'Qlin6NombrePiece', 2, 1, -1, -1, 2, 0, N'', N'LIN7', N'EXL', CAST(N'2018-01-22 10:45:45.873' AS DateTime), N'Admin', CAST(N'2018-02-28 13:52:11.213' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (27, N'LIN7', 3, N'Nan pyès sa yo nan konbyen ki se chanm pou domi sèlman ?', N'Kantite chanm pou kouche  (Si pa gen okenn chanm pou moun domi ekri 00)...', N'', N'LIN', N'Qlin7NbreChambreACoucher', 22, 1, -1, -1, 2, 0, N'', N'LIN8', N'EXL', CAST(N'2018-01-22 10:45:45.880' AS DateTime), N'Admin', CAST(N'2018-02-28 13:56:29.740' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (28, N'LIN8', 3, N'Nan tout moun ki toujou ap viv nan lojman sa a, èske gen youn nan yo oswa yon gwoup nan yo ki mete tet yo ansanm pou fè depans apa pou manje yo, pou yo bwè epi pou lòt bagay ki konsène yo?', N'', N'', N'LIN', N'Qlin8NbreIndividuDepense', 17, 0, -1, -1, -1, 1, N'', N'LIN9', N'EXL', CAST(N'2018-01-22 10:45:45.890' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (29, N'LIN9', 3, N'Konbyen menaj* antou kap viv nan lojman sa a si w mete menaj paw la ladan n?', N'* MENAJ la ka fóme ak yon moun oswa ak plizyè moun ki toujou rete, dómi ak manje ansanm nan yon menm lojman, fè depans yo tou pou bezen lojman an menm lè tout moun sa yo, si yo plizyè, pa nesesèman gen lyen familyal yon n ak lót.', N'', N'LIN', N'Qlin9NbreTotalMenage', 22, 1, -1, -1, 2, 0, N'', N'LINM1', N'EXL', CAST(N'2018-01-22 10:45:45.897' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (30, N'LINM1', 3, N'Antre enfòmasyon sou menaj yo ki nan lojman endividyèl sa', N'', N'', N'MEN', N'CallFormulaireMenage', 0, 0, -1, -1, -1, 0, N'', N'FIN', N'EXL', CAST(N'2018-01-22 10:45:45.907' AS DateTime), N'Admin', CAST(N'2018-01-29 11:30:53.380' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (54, N'M10', 4, N'Nan 6 mwa ki sot pase la yo, èske menaj la te peye yon moun kom anplwaye pèmanan pou fè travay (netwaye kay, okipe timoun/granmoun, lave, pase, fè manje, veye kay...) Nan kay pou li ?', N'', N'', N'MEN', N'Qm10AvoirPersDomestique', 17, 0, -1, -1, -1, 1, N'', N'M10a', N'EXL', CAST(N'2018-01-22 10:45:46.513' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (56, N'M10.1', 4, N'Nan 6 mwa ki sot pase la yo, èske menaj la te peye yon moun kom anplwaye pèmanan pou fè travay (netwaye kay, okipe timoun/granmoun, lave, pase, fè manje, veye kay...) Nan kay pou li ?', N'Konbyen  Fi', N'', N'MEN', N'Qm10TotalDomestiqueFille', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.530' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (57, N'M10.2', 4, N'Nan 6 mwa ki sot pase la yo, èske menaj la te peye yon moun kom anplwaye pèmanan pou fè travay (netwaye kay, okipe timoun/granmoun, lave, pase, fè manje, veye kay...) Nan kay pou li ?', N'Konbyen Gason', N'', N'MEN', N'Qm10TotalDomestiqueGarcon', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.540' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (55, N'M10a', 4, N'Nan 6 mwa ki sot pase la yo, èske menaj la te peye yon moun kom anplwaye pèmanan pou fè travay (netwaye kay, okipe timoun/granmoun, lave, pase, fè manje, veye kay...) Nan kay pou li ?', N'', N'', N'MEN', N'Qm10TotalDomestiqueGaconEtFille', 13, 1, -1, -1, 1, 0, N'', N'M11', N'EXL', CAST(N'2018-01-22 10:45:46.523' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (58, N'M11', 4, N'Antou, konbyen moun ki toujou ap viv nan menaj sa a / nan lojman kolektif sa a ?', N'(Ti moun ki fèk fèt, timoun piti yo ak granmoun ki gen anpil laj yo ladan n tou)', N'', N'MEN', N'Qm11TotalIndividuVivant', 2, 1, -1, -1, 2, 0, N'', N'M12', N'EXL', CAST(N'2018-01-22 10:45:46.550' AS DateTime), N'Admin', CAST(N'2018-03-01 15:19:51.393' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (59, N'M12', 4, N'Ban m non, seks, dat nesans ak laj tout moun sa yo ? (pa bliye banm ti moun ki fèk fèt, timoun piti yo ak granmoun ki gen anpil laj yo tou).', N'(Pa bliye banm ti moun ki fèk fèt yo, timoun piti yo ak granmoun ki gen anpil laj yo tou).', N'', N'MEN', N'Qm11CallFormListeIndividu', 0, 0, -1, -1, -1, 0, N'', N'N1', N'EXL', CAST(N'2018-01-22 10:45:46.557' AS DateTime), N'Admin', CAST(N'2018-01-29 11:12:39.787' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (31, N'M2', 4, N'Ak ki tit menaj la rete nan lojman an ?', N'', N'', N'MEN', N'Qm2ModeJouissance', 17, 0, -1, -1, -1, 1, N'DEBUT', N'M3', N'EXL', CAST(N'2018-01-22 10:45:45.913' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (32, N'M3', 4, N'Si menaj la se mèt lojman an, kijan l te fè genyen li ?', N'', N'', N'MEN', N'Qm3ModeObtentionLoge', 17, 0, -1, -1, -1, 0, N'', N'M4.1', N'EXL', CAST(N'2018-01-22 10:45:45.923' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (33, N'M4.1', 4, N'Sa menaj la plis fe pou jwenn dlo pou bwè/...pou fè lót bagay, tankou: pou nou lave, netwaye kay, lave rad, eks. Si gen plizyè posibilite, bay sa ki pi enpòtan an', N'Dlo Pou bwè', N'', N'MEN', N'Qm4_1ModeAprovEauABoire', 17, 0, -1, -1, -1, 0, N'', N'M4.2', N'EXL', CAST(N'2018-01-22 10:45:45.930' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (34, N'M4.2', 4, N'Sa menaj la plis fe pou jwenn dlo pou bwè/...pou fè lót bagay, tankou: pou nou lave, netwaye kay, lave rad, eks. Si gen plizyè posibilite, bay sa ki pi enpòtan an', N'Dlo Pou fè lòt izaj', N'', N'MEN', N'Qm4_2ModeAprovEauAUsageCourant', 17, 0, -1, -1, -1, 0, N'', N'M5', N'EXL', CAST(N'2018-01-22 10:45:45.957' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (35, N'M5', 4, N'Ak ki de (2) prinsipal sous enerji menaj la pi plis sevi pou kwit manje ? (komanse ak sa ki pi enpotan an)', N'1è Sous enèji pou kwit manje', N'', N'MEN', N'Qm5SrcEnergieCuisson1', 17, 0, -1, -1, -1, 0, N'', N'M5.1', N'EXL', CAST(N'2018-01-22 10:45:45.973' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (36, N'M5.1', 4, N'Ak ki de (2) prinsipal sous enerji menaj la pi plis sevi pou kwit manje ? (komanse ak sa ki pi enpotan an)', N'2è Sous enèji pou kwit manje', N'', N'MEN', N'Qm5SrcEnergieCuisson2', 17, 0, -1, -1, -1, 0, N'', N'M6', N'EXL', CAST(N'2018-01-22 10:45:46.023' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (37, N'M6', 4, N'Ki tip ekleraj menaj la pi plis itilize pou gen kouran nan lojman an ? (bay tip ki pi empotan an)', N'Tip ekleraj', N'', N'MEN', N'Qm6TypeEclairage', 17, 0, -1, -1, -1, 0, N'', N'M7', N'EXL', CAST(N'2018-01-22 10:45:46.040' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (38, N'M7', 4, N'Ki sa menaj la pi plis fè pou debarase l ak fatra nan lojman an ?', N'', N'', N'MEN', N'Qm7ModeEvacDechet', 17, 0, -1, -1, -1, 0, N'', N'M8', N'EXL', CAST(N'2018-01-22 10:45:46.057' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (39, N'M8', 4, N'Ki kote moun nan menaj la fe bezwen yo?', N'', N'', N'MEN', N'Qm8EndroitBesoinPhysiologique', 17, 0, -1, -1, -1, 0, N'', N'M9', N'EXL', CAST(N'2018-01-22 10:45:46.090' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (40, N'M9', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'', N'', N'MEN', N'Qm9NbrAppareilsEtAnimaux', 12, 1, -1, -1, 2, 0, N'', N'M10', N'EXL', CAST(N'2018-01-22 10:45:46.140' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (41, N'M9.1', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Aparèy Radyo ', N'', N'MEN', N'Qm9NbreRadio1', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.183' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (50, N'M9.10', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Milèt/ Chwal/ Bourik ', N'', N'MEN', N'Qm9NbreMilletChevalBourique10', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.480' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (51, N'M9.11', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Bèf / Vach ', N'', N'MEN', N'Qm9NbreBoeufVache11', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.490' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (52, N'M9.12', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Kochon/ Kabrit ', N'', N'MEN', N'Qm9NbreCochonCabrit12', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.500' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (53, N'M9.13', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Bèt Volay (Poul, Kok, eks.)', N'', N'MEN', N'Qm9NbreBeteVolaille13', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.507' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (42, N'M9.2', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Televizyon', N'', N'MEN', N'Qm9NbreTelevision2', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.247' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (43, N'M9.3', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Frijidè /Frizè ', N'', N'MEN', N'Qm9NbreRefrigerateur3', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.317' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (44, N'M9.4', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Fou elektrik/ fou ak gaz ', N'', N'MEN', N'Qm9NbreFouElectrique4', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.333' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (45, N'M9.5', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Òdinatè PC/Laptòp / Tablèt nimerik ', N'', N'MEN', N'Qm9NbreOrdinateur5', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.380' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (46, N'M9.6', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Bisiklèt/Motosiklèt  ', N'', N'MEN', N'Qm9NbreMotoBicyclette6', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.417' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (47, N'M9.7', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Vwati, Machin ', N'', N'MEN', N'Qm9NbreVoitureMachine7', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.440' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (48, N'M9.8', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Kannòt / bato ', N'', N'MEN', N'Qm9NbreBateau8', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.450' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (49, N'M9.9', 4, N'Nan byen kap fonksyone, ak bèt sa yo nou pral site la yo, se konbyen menaj la genyen ?', N'Invètè / Pano solè/Jeneratris (Delko ) ', N'', N'MEN', N'Qm9NbrePanneauGeneratrice9', 2, 1, -1, -1, -1, 0, N'', N'', N'EXL', CAST(N'2018-01-22 10:45:46.473' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (60, N'N1', 4, N'Pandan senk (5) dènye lane ki sòt pase la yo, soti nan {0} pou rive nan {1}, eske gen youn oswa plizyè moun ki te fè pati menaj la ki te kite peyi a pou ale viv nan peyi letranje e ki pa tounen ?', N'', N'', N'MIGRA', N'Qn1Emigration', 17, 0, -1, -1, -1, 1, N'', N'N1.1', N'EXL', CAST(N'2018-01-22 10:45:46.563' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (61, N'N1.1', 4, N'Ki kantite manm menaj la ki kite peyi a pou ale viv nan yon peyi etranje ?', N'Konbyen', N'', N'MIGRA', N'Qn1NbreEmigre', 2, 1, 1, -1, 2, 0, N'', N'N1.1A', N'EXL', CAST(N'2018-01-22 10:45:46.573' AS DateTime), N'Admin', CAST(N'2018-01-30 13:53:32.297' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (62, N'N1.1A', 4, N'Antre enfòmasyon sou emigre yo ki nan menaj sa.', N'', N'', N'MIGRA', N'CallFormulaireEmigre', 0, 0, -1, -1, -1, 0, N'', N'D1', N'EXL', CAST(N'2018-01-22 10:45:46.580' AS DateTime), N'Admin', CAST(N'2018-01-29 11:14:14.433' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (67, N'N2A', 7, N'Non', N'', N'', N'MIGRA', N'Qn2aNomComplet', 2, 0, -1, -1, -1, 0, N'DEBUT', N'N2B', N'EXL', CAST(N'2018-01-22 10:45:46.623' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (68, N'N2B', 7, N'Eske {0} se yon….?', N'', N'', N'MIGRA', N'Qn2bSexe', 17, 0, -1, -1, -1, 0, N'', N'N2C', N'EXL', CAST(N'2018-01-22 10:45:46.630' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (69, N'N2C', 7, N'Ki laj {0} te genyen lè li tap kite peyi a?', N'000 si < yon lane Ekri 999 si pa konnen', N'', N'MIGRA', N'Qn2cAgeAuMomentDepart', 19, 1, -1, -1, -1, 0, N'', N'N2D', N'EXL', CAST(N'2018-01-22 10:45:46.640' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (70, N'N2D', 7, N'{0} ap viv toujou?', N'', N'', N'MIGRA', N'Qn2dVivantToujours', 17, 0, -1, -1, -1, 1, N'', N'N2E', N'EXL', CAST(N'2018-01-22 10:45:46.650' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (71, N'N2E', 7, N'Nan ki peyi {0} ap viv kounyeya / ... {0} tap viv?', N'', N'', N'MIGRA', N'Qn2eDernierPaysResidence', 17, 0, -1, -1, -1, 0, N'', N'FIN', N'EXL', CAST(N'2018-01-22 10:45:46.657' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (89, N'P10', 5, N'Ki kote {0} fèt ?', N'', N'', N'KMN', N'Qp10LieuNaissance', 17, 0, -1, -1, -1, 1, N'', N'P10.1', N'EXL', CAST(N'2018-01-22 10:45:46.917' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (90, N'P10.1', 5, N'Ki kote {0} fèt ?', N'Di ki lòt kote nan peyi Dayiti ', N'', N'KMN', N'Qp10VqseNaissance', 7, 0, -1, -1, -1, 0, N'', N'P12', N'EXL', CAST(N'2018-01-22 10:45:46.927' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (91, N'P10.2', 5, N'Ki kote {0} fèt ?', N'Di Nan ki peyi letranje', N'', N'KMN', N'Qp10PaysNaissance', 5, 0, -1, -1, -1, 0, N'', N'P12', N'EXL', CAST(N'2018-01-22 10:45:46.933' AS DateTime), N'Admin', CAST(N'2018-02-28 11:27:07.870' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (92, N'P11', 5, N'Depi konbyen tan {0} ap viv isit la?', N'', N'', N'KMN', N'Qp11PeriodeResidence', 17, 0, -1, -1, -1, 0, N'', N'P12', N'EXL', CAST(N'2018-01-22 10:45:46.940' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (93, N'P12', 5, N'Ki kote {0} tap viv (dat) senk lane anvan resansman an?', N'', N'', N'KMN', N'Qp12DomicileAvantRecensement', 17, 0, -1, -1, -1, 1, N'', N'P12.1', N'EXL', CAST(N'2018-01-22 10:45:46.950' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (94, N'P12.1', 5, N'Ki kote {0} tap viv (dat) senk lane anvan resansman an?', N'Di ki lòt kote nan peyi Dayiti ', N'', N'KMN', N'Qp12CommuneDomicileAvantRecensement', 7, 0, -1, -1, -1, 0, N'', N'E1', N'EXL', CAST(N'2018-01-22 10:45:46.960' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (95, N'P12.2', 5, N'Ki kote {0} tap viv (dat) senk lane anvan resansman an?', N'Di Nan ki peyi letranje', N'', N'KMN', N'Qp12PaysDomicileAvantRecensement', 5, 0, -1, -1, -1, 0, N'', N'E1', N'EXL', CAST(N'2018-01-22 10:45:46.967' AS DateTime), N'Admin', CAST(N'2018-01-31 15:06:42.073' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (66, N'P1A', 4, N'Kontinye ak list moun ki ap viv nan menaj sa', N'komanse avek chef menaj la', N'', N'KMN', N'CallFormulaireIndividuMenage', 0, 0, -1, -1, -1, 0, N'', N'FIN', N'EXL', CAST(N'2018-01-22 10:45:46.617' AS DateTime), N'Admin', CAST(N'2018-01-29 11:15:03.837' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (76, N'P2A', 5, N'Non', N'', N'', N'KMN', N'Qp2APrenom', 2, 0, -1, -1, -1, 0, N'DEBUT', N'P2B', N'EXL', CAST(N'2018-01-22 10:45:46.700' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (77, N'P2B', 5, N'Siyati', N'', N'', N'KMN', N'Qp2BNom', 2, 0, -1, -1, -1, 0, N'', N'P3', N'EXL', CAST(N'2018-01-22 10:45:46.707' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (78, N'P3', 5, N'Ki relasyon oswa kisa {0} ye pou chèf menaj la?', N'', N'', N'KMN', N'Qp3LienDeParente', 17, 0, -1, -1, -1, 0, N'', N'P3.1', N'EXL', CAST(N'2018-01-22 10:45:46.717' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (79, N'P3.1', 5, N'Eske se isit la (....) Toujou rete sa vle di se la li dómi, manje avèk tout lót moun ?', N'', N'', N'KMN', N'Qp3HabiteDansMenage', 17, 0, -1, -1, -1, 1, N'', N'P4', N'EXL', CAST(N'2018-01-22 10:45:46.723' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (80, N'P4', 5, N'Èske {0} se ?', N'', N'', N'KMN', N'Qp4Sexe', 17, 0, -1, -1, -1, 0, N'', N'P5.A', N'EXL', CAST(N'2018-01-22 10:45:46.733' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (82, N'P5', 5, N'Ki laj {0} genyen ?', N'', N'', N'KMN', N'Qp5bAge', 16, 0, -1, -1, -1, 0, N'', N'P6', N'EXL', CAST(N'2018-01-22 10:45:46.750' AS DateTime), N'Admin', CAST(N'2018-01-30 14:02:12.207' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (81, N'P5.A', 5, N'1. Ki dat {0} te fet?', N'Ekri Jou, Mwa ak Lane Moun lan te fet. Si li pa konnen Dat li fet ekri 99 pou jou, mwa a ak 9999 pou lane a.', N'', N'KMN', N'Qp5JourMoisAnneeDateNaissance', 11, 0, -1, -1, -1, 0, N'', N'P5', N'EXL', CAST(N'2018-01-22 10:45:46.733' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (83, N'P6', 5, N'Ki relijyon {0} ?', N'', N'', N'KMN', N'Qp6religion', 1, 0, -1, -1, -1, 1, N'', N'P6.1', N'EXL', CAST(N'2018-01-22 10:45:46.783' AS DateTime), N'Admin', CAST(N'2018-02-02 14:34:33.943' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (84, N'P6.1', 5, N'Ki relijyon {0} ?', N'Di ki lòt…', N'', N'KMN', N'Qp6AutreReligion', 2, 0, -1, -1, -1, 0, N'', N'P7', N'EXL', CAST(N'2018-01-22 10:45:46.800' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (85, N'P7', 5, N'Ki nasyonalite {0} ?', N'', N'', N'KMN', N'Qp7Nationalite', 17, 0, -1, -1, -1, 1, N'', N'P7.A', N'EXL', CAST(N'2018-01-22 10:45:46.860' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (86, N'P7.A', 5, N'Di ki peyi?', N'', N'', N'KMN', N'Qp7PaysNationalite', 5, 0, -1, -1, -1, 0, N'', N'P10', N'EXL', CAST(N'2018-01-22 10:45:46.873' AS DateTime), N'Admin', CAST(N'2018-01-30 14:03:05.610' AS DateTime))
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (87, N'P8', 5, N'Èske manman {0} ap viv toujou ?', N'', N'', N'KMN', N'Qp8MereEncoreVivante', 17, 0, -1, -1, -1, 0, N'', N'P9', N'EXL', CAST(N'2018-01-22 10:45:46.883' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (88, N'P9', 5, N'Eske se {0} ki pi gran nan pitit manman l yo kap viv kounye a an ayiti ?', N'', N'', N'KMN', N'Qp9EstPlusAge', 17, 0, -1, -1, -1, 0, N'', N'P10', N'EXL', CAST(N'2018-01-22 10:45:46.910' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (115, N'SM1', 5, N'Eske {0} kounye a (...) ?', N'', N'', N'KMNESTATI_1', N'Qsm1StatutMatrimonial', 17, 0, -1, -1, -1, 0, N'', N'A1', N'EXL', CAST(N'2018-01-22 10:45:47.133' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (110, N'T1', 5, N'Èske {0} genyen yon telefòn selilè kap fonksyone?', N'', N'', N'KMNPHON_8', N'Qt1PossessionTelCellulaire', 17, 0, -1, -1, -1, 0, N'', N'T2', N'EXL', CAST(N'2018-01-22 10:45:47.093' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions] ([ID], [CodeQuestion], [ID_TypeModule], [Libelle], [DetailsQuestion], [IndicationsQuestion], [CodeCategorie], [NomChamps], [TypeQuestion], [CaratereAccepte], [NbreValeurMinimal], [NbreCaratereMinimum], [NbreCaratereMaximal], [EstSautReponse], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (111, N'T2', 5, N'Pandan 12 dènye mwa ki sot pase la yo èske {0} te itilize entènèt pou chache enfòmasyon, voye yon mesaj?', N'', N'', N'KMNENTEN_9', N'Qt2UtilisationInternet', 17, 0, -1, -1, -1, 0, N'', N'EM1', N'EXL', CAST(N'2018-01-22 10:45:47.100' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Questions] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Questions_Reponses] ON 

INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (770, N'A10', N'A10-1', N'1', N'1. Wi, tou swit', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.540' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (771, N'A10', N'A10-2', N'2', N'2. Wi, nan 15 jou', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.550' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (772, N'A10', N'A10-3', N'3', N'3. Wi, nan plis ke 15 jou ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.557' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (773, N'A10', N'A10-4', N'4', N'4. Non', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.567' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (774, N'A10', N'A10-5', N'5', N'5. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.573' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (523, N'A1', N'A1-1', N'1', N'1. Wi, pou kòb, pou lòt bagay  --- Ale nan A3', 0, 0, N'', NULL, N'A3', N'EXL', CAST(N'2018-01-22 12:11:40.717' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (775, N'A11', N'A11-1', N'1', N'1. Wi, Fanmi/zanmi kap viv nan peyi letranje ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.583' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (776, N'A11', N'A11-2', N'2', N'2. Wi, Fanmi/zanmi kap viv an Ayiti ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.590' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (777, N'A11', N'A11-3', N'3', N'3. Wi, Fanmi/zanmi kap viv nan peyi letranje ak an Ayiti', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.600' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (778, N'A11', N'A11-4', N'4', N'4. Non   ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.610' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (779, N'A11', N'A11-5', N'5', N'5. Pa Konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.617' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (524, N'A1', N'A1-2', N'2', N' 2. Wi, san kòb, san lòt bagay --- Ale nan A3', 0, 0, N'', NULL, N'A3', N'EXL', CAST(N'2018-01-22 12:11:40.727' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (525, N'A1', N'A1-3', N'3', N' 3. Non, men li gen yon anplwa (konje maladi, konje matènèl, vakans, konje san peye) ---   Ale nan A3', 0, 0, N'', NULL, N'A3', N'EXL', CAST(N'2018-01-22 12:11:40.733' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (526, N'A1', N'A1-4', N'4', N'4. Non, li tap etidye sèlman', 0, 0, N'', NULL, N'A2.1', N'EXL', CAST(N'2018-01-22 12:11:40.743' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (527, N'A1', N'A1-5', N'5', N'5. Non, li tap okipe kay (fè travay nan kay) sèlman', 0, 0, N'', NULL, N'A2.1', N'EXL', CAST(N'2018-01-22 12:11:40.750' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (528, N'A1', N'A1-6', N'6', N'6. Non, li pat travay, li pa tap fè anyen', 0, 0, N'', NULL, N'A2.1', N'EXL', CAST(N'2018-01-22 12:11:40.760' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (529, N'A1', N'A1-7', N'7', N'7. Non, li se retrete, rantye', 0, 0, N'', NULL, N'A2.1', N'EXL', CAST(N'2018-01-22 12:11:40.767' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (530, N'A1', N'A1-8', N'8', N'8. Non, li pat nan eta pou l travay, li pa kapab', 0, 0, N'', NULL, N'A2.1', N'EXL', CAST(N'2018-01-22 12:11:40.777' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (531, N'A2.1', N'A2.1-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'A3', N'EXL', CAST(N'2018-01-22 12:11:40.783' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (532, N'A2.1', N'A2.1-2', N'2', N'2- Non', 0, 0, N'', NULL, N'A2.2', N'EXL', CAST(N'2018-01-22 12:11:40.793' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (533, N'A2.2', N'A2.2-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'A3', N'EXL', CAST(N'2018-01-22 12:11:40.800' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (534, N'A2.2', N'A2.2-2', N'2', N'2- Non', 0, 0, N'', NULL, N'A2.3', N'EXL', CAST(N'2018-01-22 12:11:40.810' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (535, N'A2.3', N'A2.3-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'A3', N'EXL', CAST(N'2018-01-22 12:11:40.817' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (536, N'A2.3', N'A2.3-2', N'2', N'2- Non', 0, 0, N'', NULL, N'A2.4', N'EXL', CAST(N'2018-01-22 12:11:40.827' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (537, N'A2.4', N'A2.4-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'A3', N'EXL', CAST(N'2018-01-22 12:11:40.833' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (538, N'A2.4', N'A2.4-2', N'2', N'2- Non', 0, 0, N'', NULL, N'A2.5', N'EXL', CAST(N'2018-01-22 12:11:40.843' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (539, N'A2.5', N'A2.5-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'A3', N'EXL', CAST(N'2018-01-22 12:11:40.850' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (540, N'A2.5', N'A2.5-2', N'2', N'2- Non', 0, 0, N'', NULL, N'A8', N'EXL', CAST(N'2018-01-22 12:11:40.860' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (541, N'A3', N'A3-1', N'1', N'1. Patwon (avek anploye pèmanan)      ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.867' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (542, N'A3', N'A3-2', N'2', N'2. Anplwaye pèmanan', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.877' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (543, N'A3', N'A3-3', N'3', N'3. Anplwaye ki pa pèmanan', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.883' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (544, N'A3', N'A3-4', N'4', N'4. Lap travay pou pwop tèt li', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.893' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (545, N'A3', N'A3-5', N'5', N'5. Ed fanmi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.900' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (546, N'A3', N'A3-6', N'6', N'6. Apranti / Estajyè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.910' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (547, N'A3', N'A3-7', N'7', N'7. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.917' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (548, N'A4', N'A4-1', N'1', N'1. Biwo Leta (ministè, òganis otonòm ak òganis endepandan), Òganis sekirite sosyal, Antrepriz piblik / miks', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.927' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (557, N'A4', N'A4-10', N'10', N'10. Menaj', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.000' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (558, N'A4', N'A4-11', N'11', N'11. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.010' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (549, N'A4', N'A4-2', N'2', N'2. Kolektivite teritoryal (Meri, Kazèk ak Azèk)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.933' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (550, N'A4', N'A4-3', N'3', N'3. Antrepriz prive (Komes, endistri, sèvis) ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.943' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (551, N'A4', N'A4-4', N'4', N'4. Koperativ (Komes, endistri, finans) ak Kès popilè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.950' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (552, N'A4', N'A4-5', N'5', N'5. Asosiyasyon travay (eskwad, ranpono, ...)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.960' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (553, N'A4', N'A4-6', N'6', N'6. ONG, Fondasyon', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.967' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (554, N'A4', N'A4-7', N'7', N'7. Asosiyasyon sosyete sivil ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.977' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (555, N'A4', N'A4-8', N'8', N'8. Òganizasyon entènasyonal', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.983' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (556, N'A4', N'A4-9', N'9', N'9. Lap travay pou pwop tèt li', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.993' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (559, N'A5', N'A5-1', N'1', N'Agriculture, sylviculture et pêche ', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.017' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (568, N'A5', N'A5-10', N'10', N'Commerce de gros de produits alimentaires, boissons, tabacs', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.200' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (569, N'A5', N'A5-11', N'11', N'Commerce de gros de textiles, habillements et chaussures', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.277' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (570, N'A5', N'A5-12', N'12', N'Commerce de gros d´articles de ménage ', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.310' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (571, N'A5', N'A5-13', N'13', N'Autre commerce de gros', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.327' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (572, N'A5', N'A5-14', N'14', N'Commerce de détail de céréales, tubercules, légumes', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.360' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (573, N'A5', N'A5-15', N'15', N'Commerce de détail de produits alimentaires, boissons, tabacs', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.370' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (574, N'A5', N'A5-16', N'16', N'Commerce de détail de textiles, habillements et chaussures', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.377' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (575, N'A5', N'A5-17', N'17', N'Commerce de détail d´articles de ménage (meubles …)', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.383' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (576, N'A5', N'A5-18', N'18', N'Autre commerce de détail', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.393' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (577, N'A5', N'A5-19', N'19', N'Réparation d''automobiles et de motocycles', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.410' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (560, N'A5', N'A5-2', N'2', N'Industries extractives (carrières de sable, mines)', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.027' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (578, N'A5', N'A5-20', N'20', N'Réparation d´articles personnels et ménagers', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.420' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (579, N'A5', N'A5-21', N'21', N'Transport et entreposage', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.427' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (580, N'A5', N'A5-22', N'22', N'Hôtels, restaurants', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.437' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (581, N'A5', N'A5-23', N'23', N'Restauration de rue', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.443' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (582, N'A5', N'A5-24', N'24', N'Information et communication', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.450' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (583, N'A5', N'A5-25', N'25', N'Activités financières et d''assurance', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.460' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (584, N'A5', N'A5-26', N'26', N'Activités immobilières', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.470' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (585, N'A5', N'A5-27', N'27', N'Activités spécialisées, scientifiques et techniques', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.477' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (586, N'A5', N'A5-28', N'28', N'Activités de services administratifs et de soutien', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.487' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (587, N'A5', N'A5-29', N'29', N'Administration publique', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.493' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (561, N'A5', N'A5-3', N'3', N'Industries manufacturières ', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.033' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (588, N'A5', N'A5-30', N'30', N'Education (primaire)', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.500' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (589, N'A5', N'A5-31', N'31', N'Education (secondaire)', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.510' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (590, N'A5', N'A5-32', N'32', N'Education (niveau supérieur)', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.570' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (591, N'A5', N'A5-33', N'33', N'Santé humaine et action sociale', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.580' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (592, N'A5', N'A5-34', N'34', N'Soins aux particuliers / Garderie, crèche', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.627' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (593, N'A5', N'A5-35', N'35', N'Soins aux particuliers / Pension pour vieillards', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.660' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (594, N'A5', N'A5-36', N'36', N'Arts, spectacles et activités récréatives', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.670' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (595, N'A5', N'A5-37', N'37', N'Autres activités de services', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.677' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (596, N'A5', N'A5-38', N'38', N'Activités des ménages en tant qu''employeurs ', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.687' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (597, N'A5', N'A5-39', N'39', N'Autres services et organisations extraterritoriales', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.693' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (562, N'A5', N'A5-4', N'4', N'Activités de production artisanale', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.043' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (598, N'A5', N'A5-40', N'40', N'Autre (non classé ailleurs). À préciser.', 0, 0, N'', NULL, N'A5.1', N'EXL', CAST(N'2018-01-22 12:11:41.703' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (599, N'A5', N'A5-41', N'41', N'Ne sait pas', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.710' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (563, N'A5', N'A5-5', N'5', N'Production et distribution d''électricité, de gaz, de vapeur', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.050' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (564, N'A5', N'A5-6', N'6', N'Production et distribution d''eau, assainissement', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.060' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (565, N'A5', N'A5-7', N'7', N'Construction de bâtiments et travaux publics', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.070' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (566, N'A5', N'A5-8', N'8', N'Construction - travaux de finition (electricité, plomberie, etc)', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.087' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (567, N'A5', N'A5-9', N'9', N'Commerce de gros de céréales, tubercules, légumes', 0, 0, N'', NULL, N'A6', N'EXL', CAST(N'2018-01-22 12:11:41.120' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (600, N'A6', N'A6-1', N'1', N'1. Nan fèm, Nan jaden ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.720' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (609, N'A6', N'A6-10', N'10', N'10. Lakay mèt travay la', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.793' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (610, N'A6', N'A6-11', N'11', N'11. Nan lari / sou galeri, sou twotwa', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.803' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (611, N'A6', N'A6-12', N'12', N'12. Nan veyikil ki fè transpò (Taksi, taksi-moto, kamyon, bis, bato, avyon) ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.810' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (612, N'A6', N'A6-13', N'13', N'13. Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.820' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (613, N'A6', N'A6-14', N'14', N'14. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.827' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (601, N'A6', N'A6-2', N'2', N'2. Nan lokal yon antrepriz endistriyèl (izin, atelye, faktori)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.727' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (602, N'A6', N'A6-3', N'3', N'3. Nan lokal yon antrepriz komèsyal (boutik, makèt, magazen)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.737' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (603, N'A6', N'A6-4', N'4', N'4. Nan lokal yon antrepriz kote yo bay sèvis (garaj, estidyo pou kwafe gason, fi, ...)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.743' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (604, N'A6', N'A6-5', N'5', N'5. Nan lokal yon enstitisyon (Biwo leta, ONG, ...)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.753' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (605, N'A6', N'A6-6', N'6', N'6. Nan lokal yon mache piblik ki konstri', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.760' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (606, N'A6', N'A6-7', N'7', N'7. Nan espas yon mache piblik ki pa konstri', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.770' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (607, N'A6', N'A6-8', N'8', N'8. Lakay li san okenn enstalasyon pou sa', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.777' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (608, N'A6', N'A6-9', N'9', N'9. Lakay li avèk enstalasyon ki la pou sa', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.787' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (615, N'A7', N'A7-1', N'1', N'Cultivateur / Agriculteur ', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.843' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (624, N'A7', N'A7-10', N'10', N'Apiculteur / Sériciculteur… ..', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.920' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (723, N'A7', N'A7-100', N'100', N'Garde d´adultes, de vieillards', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.057' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (724, N'A7', N'A7-101', N'101', N'Estheticienne', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.063' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (725, N'A7', N'A7-102', N'102', N'Encadreur social/travailleur social', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.070' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (726, N'A7', N'A7-103', N'103', N'Documentaliste', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.080' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (727, N'A7', N'A7-104', N'104', N'Diplomate', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.090' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (728, N'A7', N'A7-105', N'105', N'Cuisinière', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.097' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (729, N'A7', N'A7-106', N'106', N'concierge', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.107' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (730, N'A7', N'A7-107', N'107', N'Commissaire', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.113' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (731, N'A7', N'A7-108', N'108', N'Coiffeur', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.120' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (732, N'A7', N'A7-109', N'109', N'Chauffeur', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.130' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (626, N'A7', N'A7-11', N'11', N'Administrateur d''école', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.937' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (733, N'A7', N'A7-110', N'110', N'Caissier-billetiste', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.140' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (734, N'A7', N'A7-111', N'111', N'Broker', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.147' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (735, N'A7', N'A7-112', N'112', N'Bibliothécaire', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.157' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (736, N'A7', N'A7-113', N'113', N'Bèf chenn', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.163' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (737, N'A7', N'A7-114', N'114', N'Archiviste', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.173' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (738, N'A7', N'A7-115', N'115', N'Agent douanier', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.180' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (739, N'A7', N'A7-116', N'116', N'Agent de voyage  ', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.190' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (740, N'A7', N'A7-117', N'117', N'Agent de sécurité', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.197' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (741, N'A7', N'A7-118', N'118', N'Agent de police', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.207' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (742, N'A7', N'A7-119', N'119', N'Agent de développement', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.213' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (627, N'A7', N'A7-12', N'12', N'Conseiller Pédagogique', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.943' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (743, N'A7', N'A7-120', N'120', N'Agent de crédit', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.223' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (744, N'A7', N'A7-121', N'121', N'Agent Cargo', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.230' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (745, N'A7', N'A7-122', N'122', N'Administrateur / gestionnaire', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.240' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (746, N'A7', N'A7-123', N'123', N'Comptable', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.267' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (747, N'A7', N'A7-124', N'124', N'Responsable des ressources humaines', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.323' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (748, N'A7', N'A7-125', N'125', N'Econome', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.330' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (749, N'A7', N'A7-126', N'126', N'controleur fiscal', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.357' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (750, N'A7', N'A7-127', N'127', N'Receptionniste', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.363' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (751, N'A7', N'A7-128', N'128', N'Secrétaire ', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.373' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (752, N'A7', N'A7-129', N'129', N'Agronome', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.380' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (628, N'A7', N'A7-13', N'13', N'Directeur d''école', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.953' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (753, N'A7', N'A7-130', N'130', N'Agent Enquêteur', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.390' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (754, N'A7', N'A7-131', N'131', N'Informaticien', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.397' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (755, N'A7', N'A7-132', N'132', N'Autre (non classé ailleurs). À préciser.', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.407' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (756, N'A7', N'A7-133', N'133', N'Ne sait pas', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.423' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (629, N'A7', N'A7-14', N'14', N'Enseignants (jardin d''enfants)', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.970' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (630, N'A7', N'A7-15', N'15', N'Enseignants (primaire)', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.010' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (631, N'A7', N'A7-16', N'16', N'Enseignants (secondaire)', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.037' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (632, N'A7', N'A7-17', N'17', N'Enseignants (université/Technique et professionnel)', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.043' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (633, N'A7', N'A7-18', N'18', N'Professeur particulier de Langues', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.070' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (634, N'A7', N'A7-19', N'19', N'Répétiteur', 1, 0, N'A7-202', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.087' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (616, N'A7', N'A7-2', N'2', N'Arboriculteur (ARBRES fruitiers) ', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.853' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (636, N'A7', N'A7-20', N'20', N'Agent de Santé', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.103' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (614, N'A7', N'A7-201', N'201', N'Agriculture, sylviculture et pêche', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.837' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (625, N'A7', N'A7-202', N'202', N'Education/ Enseignement', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.927' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (635, N'A7', N'A7-203', N'203', N'Santé', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.093' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (649, N'A7', N'A7-204', N'204', N'Commerce', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.210' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (664, N'A7', N'A7-205', N'205', N'Services aux particuliers', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.443' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (666, N'A7', N'A7-206', N'206', N'Petits Métiers', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.460' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (684, N'A7', N'A7-207', N'207', N'Art/ Musique/Artisanat', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.610' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (695, N'A7', N'A7-208', N'208', N'Ingénierie et techniques apparentées', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.820' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (702, N'A7', N'A7-209', N'209', N'Ingénierie et techniques apparentées', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.880' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (637, N'A7', N'A7-21', N'21', N'Aide pharmacien', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.110' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (712, N'A7', N'A7-210', N'210', N'Autres', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.963' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (638, N'A7', N'A7-22', N'22', N'Ambulancier, brancardier', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.120' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (639, N'A7', N'A7-23', N'23', N'Assistant dentiste', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.127' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (640, N'A7', N'A7-24', N'24', N'Assistant médecin', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.137' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (641, N'A7', N'A7-25', N'25', N'Auxiliaire/aide-infirmier/ère', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.143' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (642, N'A7', N'A7-26', N'26', N'Coordonateur médical', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.153' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (643, N'A7', N'A7-27', N'27', N'Dentiste', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.160' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (644, N'A7', N'A7-28', N'28', N'Directeur médical', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.170' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (645, N'A7', N'A7-29', N'29', N'Infirmière', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.177' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (617, N'A7', N'A7-3', N'3', N'Horticulteur / Pépiniériste', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.860' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (646, N'A7', N'A7-30', N'30', N'Laborantin', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.187' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (647, N'A7', N'A7-31', N'31', N'Médecin', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.193' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (648, N'A7', N'A7-32', N'32', N'Pharmacien', 1, 0, N'A7-203', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.203' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (650, N'A7', N'A7-33', N'33', N'Boucher', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.220' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (651, N'A7', N'A7-34', N'34', N'Caissier', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.277' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (652, N'A7', N'A7-35', N'35', N'Cambiste', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.287' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (653, N'A7', N'A7-36', N'36', N'Commerçant à l´étal', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.320' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (654, N'A7', N'A7-37', N'37', N'Commerçant(e) itinérant(e )', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.360' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (655, N'A7', N'A7-38', N'38', N'Commercant en boutique ou en magasin', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.370' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (656, N'A7', N'A7-39', N'39', N'Démonstrateur en magasin', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.377' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (618, N'A7', N'A7-4', N'4', N'Paysagiste', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.870' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (657, N'A7', N'A7-40', N'40', N'Mannequin / Top Modèle', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.387' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (658, N'A7', N'A7-41', N'41', N'Pompiste', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.393' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (659, N'A7', N'A7-42', N'42', N'Superviseur de magasins ou de supermarché', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.403' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (660, N'A7', N'A7-43', N'43', N'Vendeur dans les magasins en détail', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.410' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (661, N'A7', N'A7-44', N'44', N'Vendeur dans les magasins en gros', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.420' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (662, N'A7', N'A7-45', N'45', N'Vendeur/démarcheur au porte-à-porte ', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.427' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (663, N'A7', N'A7-46', N'46', N'Vendeur via internet/téléphone', 1, 0, N'A7-204', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.437' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (665, N'A7', N'A7-47', N'47', N'Oungan/ Mambo/ Prêtres vodou', 1, 0, N'A7-205', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.453' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (667, N'A7', N'A7-48', N'48', N'Boulanger/ère', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.470' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (668, N'A7', N'A7-49', N'49', N'Carreleur', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.477' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (619, N'A7', N'A7-5', N'5', N'Sylviculteur', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.877' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (669, N'A7', N'A7-50', N'50', N'Casseur/casseuse de pierre', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.487' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (670, N'A7', N'A7-51', N'51', N'Charpentier', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.493' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (671, N'A7', N'A7-52', N'52', N'Confection de coiffe', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.503' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (672, N'A7', N'A7-53', N'53', N'Confection de vêtements (couturière, tailleurs)', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.510' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (673, N'A7', N'A7-54', N'54', N'Contremaitre', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.520' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (674, N'A7', N'A7-55', N'55', N'Cordonnier', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.527' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (675, N'A7', N'A7-56', N'56', N'Ébéniste', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.537' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (676, N'A7', N'A7-57', N'57', N'Electricien', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.543' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (677, N'A7', N'A7-58', N'58', N'Ferronerie', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.553' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (678, N'A7', N'A7-59', N'59', N'Forgeron ', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.560' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (620, N'A7', N'A7-6', N'6', N'Bûcheron / Charbonnier', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.887' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (679, N'A7', N'A7-60', N'60', N'Maçon', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.570' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (680, N'A7', N'A7-61', N'61', N'Mécanicien', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.580' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (681, N'A7', N'A7-62', N'62', N'Menuisier', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.587' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (682, N'A7', N'A7-63', N'63', N'Peintre', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.593' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (683, N'A7', N'A7-64', N'64', N'Plombier', 1, 0, N'A7-206', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.603' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (685, N'A7', N'A7-65', N'65', N'Artisan (cordes, nattes)', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.620' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (686, N'A7', N'A7-66', N'66', N'Artisan d´art (colliers, bracelets)', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.630' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (687, N'A7', N'A7-67', N'67', N'Artiste Peintre', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.647' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (688, N'A7', N'A7-68', N'68', N'Designer', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.687' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (689, N'A7', N'A7-69', N'69', N'Dessinateur', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.713' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (621, N'A7', N'A7-7', N'7', N'Eleveur de volaille, bovins, équidés, porcins, caprins', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.893' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (690, N'A7', N'A7-70', N'70', N'DJ', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.723' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (691, N'A7', N'A7-71', N'71', N'Metteur en scène', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.763' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (692, N'A7', N'A7-72', N'72', N'Musicien', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.797' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (693, N'A7', N'A7-73', N'73', N'Photographe, cinéaste', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.803' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (694, N'A7', N'A7-74', N'74', N'Sculpteur', 1, 0, N'A7-207', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.813' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (696, N'A7', N'A7-75', N'75', N'Architecte', 1, 0, N'A7-208', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.830' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (697, N'A7', N'A7-76', N'76', N'Cartographe, topogrraphe', 1, 0, N'A7-208', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.837' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (698, N'A7', N'A7-77', N'77', N'Ingénieur civil', 1, 0, N'A7-208', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.847' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (699, N'A7', N'A7-78', N'78', N'Ingénieur électronique, électromécanique', 1, 0, N'A7-208', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.853' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (700, N'A7', N'A7-79', N'79', N'Ingénieur industriel', 1, 0, N'A7-208', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.863' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (622, N'A7', N'A7-8', N'8', N'Aquaculteur', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.903' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (701, N'A7', N'A7-80', N'80', N'Technicien ( climatisation, Mécanique, informatique, installation de panneaux solaires, vitriers)', 1, 0, N'A7-208', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.870' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (703, N'A7', N'A7-81', N'81', N'Arpenteur', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.890' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (704, N'A7', N'A7-82', N'82', N'Assistant juridique/clerc de notaire', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.897' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (705, N'A7', N'A7-83', N'83', N'Avocat', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.903' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (706, N'A7', N'A7-84', N'84', N'consultant juridique', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.913' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (707, N'A7', N'A7-85', N'85', N'Greffier', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.920' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (708, N'A7', N'A7-86', N'86', N'Huissier', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.930' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (709, N'A7', N'A7-87', N'87', N'Juge ', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.940' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (710, N'A7', N'A7-88', N'88', N'Notaire ', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.947' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (711, N'A7', N'A7-89', N'89', N'Officier d''état civil', 1, 0, N'A7-209', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.953' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (623, N'A7', N'A7-9', N'9', N'Pêcheurs / Chasseurs et Trappeurs', 1, 0, N'A7-201', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:41.910' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (713, N'A7', N'A7-90', N'90', N'Sacristain', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.970' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (714, N'A7', N'A7-91', N'91', N'Racketteur', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.980' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (715, N'A7', N'A7-92', N'92', N'Prêtre, curé paroisse', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.990' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (716, N'A7', N'A7-93', N'93', N'Porte-faix', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:42.997' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (717, N'A7', N'A7-94', N'94', N'Personnel de maison', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.007' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (718, N'A7', N'A7-95', N'95', N'Pasteur', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.013' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (719, N'A7', N'A7-96', N'96', N'Lavandière', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.020' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (720, N'A7', N'A7-97', N'97', N'Inspecteur de douane', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.030' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (721, N'A7', N'A7-98', N'98', N'Gardien ( maison, bureau, école)', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.040' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (722, N'A7', N'A7-99', N'99', N'Garde d´enfants', 1, 0, N'A7-210', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.047' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (757, N'A8', N'A8-1', N'1', N'1. Wi, li te chèche travay pou premye fwa --> ale nan A10', 0, 0, N'', NULL, N'A10', N'EXL', CAST(N'2018-01-22 12:11:43.433' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (766, N'A8', N'A8-10', N'10', N'10. Pa konnen', 0, 0, N'', NULL, N'A9', N'EXL', CAST(N'2018-01-22 12:11:43.507' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (758, N'A8', N'A8-2', N'2', N'2. Wi, men li te gen yon travay ou byen yon demele avan sa --> ale nan A10', 0, 0, N'', NULL, N'A10', N'EXL', CAST(N'2018-01-22 12:11:43.440' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (759, N'A8', N'A8-3', N'3', N'3. Non, paske se li ki dwe okipe kay la (pase, lave, elatriye)', 0, 0, N'', NULL, N'A9', N'EXL', CAST(N'2018-01-22 12:11:43.450' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (760, N'A8', N'A8-4', N'4', N'4. Non, paske li te pèdi lespwa (dekouraje)', 0, 0, N'', NULL, N'A9', N'EXL', CAST(N'2018-01-22 12:11:43.457' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (761, N'A8', N'A8-5', N'5', N'5. Non, li te ale nan yon kou pou li ka jwenn yon travay kap komanse nan mwens ke twa mwa', 0, 0, N'', NULL, N'A9', N'EXL', CAST(N'2018-01-22 12:11:43.467' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (762, N'A8', N'A8-6', N'6', N'6. Non, paske li jwenn yon travay kap komanse nan mwens ke twa mwa', 0, 0, N'', NULL, N'A9', N'EXL', CAST(N'2018-01-22 12:11:43.473' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (763, N'A8', N'A8-7', N'7', N'7. Non, lap fè demach pou li pati ale travay nan peyi letranje (lòt bò)', 0, 0, N'', NULL, N'A9', N'EXL', CAST(N'2018-01-22 12:11:43.483' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (764, N'A8', N'A8-8', N'8', N'8. Non, paske lap tan viza rezidans ou byen yon mwayen pou li pati ale viv nan peyi letranje (lòt bò)', 0, 0, N'', NULL, N'A9', N'EXL', CAST(N'2018-01-22 12:11:43.490' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (765, N'A8', N'A8-9', N'9', N'9. Non, pou lòt rezon', 0, 0, N'', NULL, N'A9', N'EXL', CAST(N'2018-01-22 12:11:43.500' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (767, N'A9', N'A9-1', N'1', N'1. Wi', 0, 0, N'', NULL, N'A10', N'EXL', CAST(N'2018-01-22 12:11:43.517' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (768, N'A9', N'A9-2', N'2', N'2. Non ---> ale nan A11', 0, 0, N'', NULL, N'A11', N'EXL', CAST(N'2018-01-22 12:11:43.523' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (769, N'A9', N'A9-3', N'3', N'3. Pa konnen  ---> ale nan A11', 0, 0, N'', NULL, N'A11', N'EXL', CAST(N'2018-01-22 12:11:43.533' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (472, N'AF1', N'AF1-1', N'1', N'1. Non, okenn difikilte ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.113' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (473, N'AF1', N'AF1-2', N'2', N'2. Wi, kèk difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.123' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (474, N'AF1', N'AF1-3', N'3', N'3. Wi, anpil difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.130' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (475, N'AF1', N'AF1-4', N'4', N'4. Wi, li pa rive ditou ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.140' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (476, N'AF1', N'AF1-5', N'5', N'5. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.147' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (477, N'AF2', N'AF2-1', N'1', N'1. Non, okenn difikilte ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.157' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (478, N'AF2', N'AF2-2', N'2', N'2. Wi, kèk difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.163' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (479, N'AF2', N'AF2-3', N'3', N'3. Wi, anpil difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.173' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (480, N'AF2', N'AF2-4', N'4', N'4. Wi, li pa rive ditou ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.180' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (481, N'AF2', N'AF2-5', N'5', N'5. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.190' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (482, N'AF3', N'AF3-1', N'1', N'1. Non, okenn difikilte ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.197' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (483, N'AF3', N'AF3-2', N'2', N'2. Wi, kèk difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.207' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (484, N'AF3', N'AF3-3', N'3', N'3. Wi, anpil difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.213' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (485, N'AF3', N'AF3-4', N'4', N'4. Wi, li pa rive ditou ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.223' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (486, N'AF3', N'AF3-5', N'5', N'5. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.230' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (487, N'AF4', N'AF4-1', N'1', N'1. Non, okenn difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.240' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (488, N'AF4', N'AF4-2', N'2', N'2. Wi, kèk difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.247' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (489, N'AF4', N'AF4-3', N'3', N'3. Wi, anpil difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.257' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (490, N'AF4', N'AF4-4', N'4', N'4. Wi, li pa rive ditou ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.263' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (491, N'AF4', N'AF4-5', N'5', N'5. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.273' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (492, N'AF5', N'AF5-1', N'1', N'1. Non, okenn difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.280' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (493, N'AF5', N'AF5-2', N'2', N'2. Wi, kèk difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.290' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (494, N'AF5', N'AF5-3', N'3', N'3. Wi, anpil difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.300' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (495, N'AF5', N'AF5-4', N'4', N'4. Wi, li pa rive ditou ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.307' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (496, N'AF5', N'AF5-5', N'5', N'5. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.313' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (497, N'AF6', N'AF6-1', N'1', N'1. Non, okenn difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.323' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (498, N'AF6', N'AF6-2', N'2', N'2. Wi, kèk difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.330' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (499, N'AF6', N'AF6-3', N'3', N'3. Wi, anpil difikilte', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.340' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (500, N'AF6', N'AF6-4', N'4', N'4. Wi, li pa rive ditou ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.350' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (501, N'AF6', N'AF6-5', N'5', N'5. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.390' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'B1', N'B1-1', N'1', N'1. Li fin bati', 0, 0, N'', NULL, N'B2', N'EXL', CAST(N'2018-01-22 12:11:34.983' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'B1', N'B1-2', N'2', N'2. Lap bati ', 0, 0, N'', NULL, N'B2', N'EXL', CAST(N'2018-01-22 12:11:34.997' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'B1', N'B1-3', N'3', N'3. Lap repare ', 0, 0, N'', NULL, N'B2', N'EXL', CAST(N'2018-01-22 12:11:35.007' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'B1', N'B1-4', N'4', N'4. Li delabre ', 0, 0, N'', NULL, N'B2', N'EXL', CAST(N'2018-01-22 12:11:35.013' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'B1', N'B1-5', N'5', N'5. Pa konnen, paske li pa sou je', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:35.020' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'B2', N'B2-1', N'1', N'1. Kay atè ', 0, 0, N'', NULL, N'B4', N'EXL', CAST(N'2018-01-22 12:11:35.030' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (15, N'B2', N'B2-10', N'10', N'10.  Lòt kalite', 0, 0, N'', NULL, N'B3', N'EXL', CAST(N'2018-01-22 12:11:35.107' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'B2', N'B2-2', N'2', N'2. Todi', 0, 0, N'', NULL, N'B4', N'EXL', CAST(N'2018-01-22 12:11:35.040' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'B2', N'B2-3', N'3', N'3.  Joupa', 0, 0, N'', NULL, N'B4', N'EXL', CAST(N'2018-01-22 12:11:35.047' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'B2', N'B2-4', N'4', N'4.  Kay, ki fèt ak siman/woch oswa bwa, ki pou kont li', 0, 0, N'', NULL, N'B3', N'EXL', CAST(N'2018-01-22 12:11:35.057' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (10, N'B2', N'B2-5', N'5', N'5.  Kay, ki fèt ak siman/woch oswa bwa, ki kole ak lot (townhouse)', 0, 0, N'', NULL, N'B3', N'EXL', CAST(N'2018-01-22 12:11:35.063' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (11, N'B2', N'B2-6', N'6', N'6.  Kay estyl gingerbread', 0, 0, N'', NULL, N'B3', N'EXL', CAST(N'2018-01-22 12:11:35.070' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (12, N'B2', N'B2-7', N'7', N'7.  Edifis', 0, 0, N'', NULL, N'B3', N'EXL', CAST(N'2018-01-22 12:11:35.080' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (13, N'B2', N'B2-8', N'8', N'8.  Anga', 0, 0, N'', NULL, N'B4', N'EXL', CAST(N'2018-01-22 12:11:35.090' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (14, N'B2', N'B2-9', N'9', N'9.  Abri pwovizwa', 0, 0, N'', NULL, N'B4', N'EXL', CAST(N'2018-01-22 12:11:35.097' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (16, N'B3', N'B3-1', N'1', N'1) Li pa gen etaj', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.113' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (17, N'B3', N'B3-2', N'2', N'2) Yon (1) etaj', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.123' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (18, N'B3', N'B3-3', N'3', N'3) De (2) etaj oswa plis', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.130' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (19, N'B4', N'B4-1', N'1', N'1. Tach/Pay', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.140' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (20, N'B4', N'B4-2', N'2', N'2. Katon / Tapi / Pwela / Plastik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.147' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (21, N'B4', N'B4-3', N'3', N'3. Tòl', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.157' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (22, N'B4', N'B4-4', N'4', N'4. Bwa / Planch / Playwoud ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.163' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (23, N'B4', N'B4-5', N'5', N'5. Klis ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.173' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (24, N'B4', N'B4-6', N'6', N'6. Tè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.180' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (25, N'B4', N'B4-7', N'7', N'7. Brik  / Wòch ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.190' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (26, N'B4', N'B4-8', N'8', N'8. Siman  / Blòk', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.197' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (27, N'B4', N'B4-9', N'9', N'9. Lòt materyo         ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.207' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (28, N'B5', N'B5-1', N'1', N'1. Tach / Pay/ Zèb', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.213' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (29, N'B5', N'B5-2', N'2', N'2. Tapi / Pwela / Plastik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.223' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (30, N'B5', N'B5-3', N'3', N'3. Siman / Beton', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.230' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (31, N'B5', N'B5-4', N'4', N'4. Tòl', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.240' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (32, N'B5', N'B5-5', N'5', N'5. Twil', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.247' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (33, N'B5', N'B5-6', N'6', N'6. Adwaz', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.257' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (34, N'B5', N'B5-7', N'7', N'7. Lòt materyo', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.263' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (35, N'B6', N'B6-1', N'1', N'1. Okipe', 0, 0, N'', NULL, N'B7.1', N'EXL', CAST(N'2018-01-22 12:11:35.273' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (36, N'B6', N'B6-2', N'2', N'2. Toujou vid     ', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:35.280' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (37, N'B7.1', N'B7.1-1', N'1', N'1. Lokal kote moun rete', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.290' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (38, N'B7.1', N'B7.1-10', N'10', N'Lokal kote w twouve pou pi piti yon menaj  ', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.297' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (39, N'B7.1', N'B7.1-11', N'11', N'Òfelina, santdakèy oswa ebèjman', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.307' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (40, N'B7.1', N'B7.1-12', N'12', N'Kay retrete (Kay kote yo gade ti granmoun), Azil ', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.313' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (41, N'B7.1', N'B7.1-13', N'13', N'Kay pou mè, pè, pastè rete / kay ki pou legliz, presbitè', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.323' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (42, N'B7.1', N'B7.1-14', N'14', N'Pansyon fanmi', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.330' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (43, N'B7.1', N'B7.1-15', N'15', N'Sant detansyon (Prizon)', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.340' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (44, N'B7.1', N'B7.1-16', N'16', N'Sant Fomasyon (Entèna)', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.347' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (45, N'B7.1', N'B7.1-17', N'17', N'Yon lòt lokal kote w jwen n yon lojman kolektif (Kote w jwen n plizyè moun, ki pa oblije fanmi, rete)', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.357' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (46, N'B7.1', N'B7.1-18', N'18', N'Lòt ', 1, 0, N'B7.1-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.363' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (47, N'B7.1', N'B7.1-2', N'2', N'2. Lokal ki gen yon enstitisyon ki bay sèvis sosyal de baz, kilt, kilti  ak lwazi', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.373' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (48, N'B7.1', N'B7.1-20', N'20', N'Lekòl Etablisman preskolè/eskolè', 1, 0, N'B7.1-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.380' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (49, N'B7.1', N'B7.1-21', N'21', N'Inivèsite/ Lekòl siperyè', 1, 0, N'B7.1-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.390' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (50, N'B7.1', N'B7.1-22', N'22', N'Etablisman ki bay swen sante (Lopital,  sant sante, dispansè ak tout lòt kay ki itilize pou bay swen sante )', 1, 0, N'B7.1-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.397' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (51, N'B7.1', N'B7.1-23', N'23', N'Kote yo fè mès, reinyon ak priyè  (tanp, legliz, peristil, moske, ...)', 1, 0, N'B7.1-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.407' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (52, N'B7.1', N'B7.1-24', N'24', N'Bibliyotèk, mize, sant kiltirèl', 1, 0, N'B7.1-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.423' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (53, N'B7.1', N'B7.1-25', N'25', N'Sant pou moun pran plezi yo, amize yo', 1, 0, N'B7.1-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.433' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (54, N'B7.1', N'B7.1-26', N'26', N'Lòt ', 1, 0, N'B7.1-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.440' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (55, N'B7.1', N'B7.1-3', N'3', N'3. Lokal ki gen Biwo leta, antrepriz ak lòt etablisman ', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.450' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (56, N'B7.1', N'B7.1-30', N'30', N'Biwo administrasyon piblik/Konplèks Administratif', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.457' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (57, N'B7.1', N'B7.1-31', N'31', N'Komisarya', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.467' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (58, N'B7.1', N'B7.1-32', N'32', N'Izin, faktori ', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.473' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (59, N'B7.1', N'B7.1-33', N'33', N'Atelye (atizan)', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.483' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (60, N'B7.1', N'B7.1-34', N'34', N'Komès: Magazen, Konplèks komèsyal ', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.490' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (61, N'B7.1', N'B7.1-35', N'35', N'Komès : Boutik ', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.500' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (62, N'B7.1', N'B7.1-36', N'36', N'Mache piblik', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.507' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (63, N'B7.1', N'B7.1-37', N'37', N'Lotèl / Obèj/ Restoran', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.517' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (64, N'B7.1', N'B7.1-38', N'38', N'Biwo pou antrepriz ki bay sèvis ', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.523' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (65, N'B7.1', N'B7.1-39', N'39', N'Lòt antrepriz ki bay sèvis (estidyo, sibèkafe, ..)', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.533' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (66, N'B7.1', N'B7.1-40', N'40', N'Pò, ayewopò, ayewoga, pòs fwontyè', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.540' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (67, N'B7.1', N'B7.1-41', N'41', N'Lòt', 1, 0, N'B7.1-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.550' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (68, N'B7.2', N'B7.2-1', N'1', N'1. Lokal kote moun rete', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.560' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (69, N'B7.2', N'B7.2-10', N'10', N'Lokal kote w twouve pou pi piti yon menaj  ', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.567' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (70, N'B7.2', N'B7.2-11', N'11', N'Òfelina, santdakèy oswa ebèjman', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.573' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (71, N'B7.2', N'B7.2-12', N'12', N'Kay retrete (Kay kote yo gade ti granmoun), Azil ', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.583' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (72, N'B7.2', N'B7.2-13', N'13', N'Kay pou mè, pè, pastè rete / kay ki pou legliz, presbitè', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.590' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (73, N'B7.2', N'B7.2-14', N'14', N'Pansyon fanmi', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.600' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (74, N'B7.2', N'B7.2-15', N'15', N'Sant detansyon (Prizon)', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.610' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (75, N'B7.2', N'B7.2-16', N'16', N'Sant Fomasyon (Entèna)', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.617' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (76, N'B7.2', N'B7.2-17', N'17', N'Yon lòt lokal kote w jwen n yon lojman kolektif (Kote w jwen n plizyè moun, ki pa oblije fanmi, rete)', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.627' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (77, N'B7.2', N'B7.2-18', N'18', N'Lòt ', 1, 0, N'B7.2-1', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.633' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (78, N'B7.2', N'B7.2-2', N'2', N'2. Lokal ki gen yon enstitisyon ki bay sèvis sosyal de baz, kilt, kilti  ak lwazi', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.640' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (79, N'B7.2', N'B7.2-20', N'20', N'Lekòl Etablisman preskolè/eskolè', 1, 0, N'B7.2-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.650' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (80, N'B7.2', N'B7.2-21', N'21', N'Inivèsite/ Lekòl siperyè', 1, 0, N'B7.2-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.660' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (81, N'B7.2', N'B7.2-22', N'22', N'Etablisman ki bay swen sante (Lopital,  sant sante, dispansè ak tout lòt kay ki itilize pou bay swen sante )', 1, 0, N'B7.2-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.667' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (82, N'B7.2', N'B7.2-23', N'23', N'Kote yo fè mès, reinyon ak priyè  (tanp, legliz, peristil, moske, ...)', 1, 0, N'B7.2-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.677' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (83, N'B7.2', N'B7.2-24', N'24', N'Bibliyotèk, mize, sant kiltirèl', 1, 0, N'B7.2-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.683' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (84, N'B7.2', N'B7.2-25', N'25', N'Sant pou moun pran plezi yo, amize yo', 1, 0, N'B7.2-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.690' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (85, N'B7.2', N'B7.2-26', N'26', N'Lòt ', 1, 0, N'B7.2-2', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.700' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (86, N'B7.2', N'B7.2-3', N'3', N'3. Lokal ki gen Biwo leta, antrepriz ak lòt etablisman ', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.710' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (87, N'B7.2', N'B7.2-30', N'30', N'Biwo administrasyon piblik/Konplèks Administratif', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.717' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (88, N'B7.2', N'B7.2-31', N'31', N'Komisarya', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.727' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (89, N'B7.2', N'B7.2-32', N'32', N'Izin, faktori ', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.733' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (90, N'B7.2', N'B7.2-33', N'33', N'Atelye (atizan)', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.743' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (91, N'B7.2', N'B7.2-34', N'34', N'Komès: Magazen, Konplèks komèsyal ', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.750' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (92, N'B7.2', N'B7.2-35', N'35', N'Komès : Boutik ', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.760' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (93, N'B7.2', N'B7.2-36', N'36', N'Mache piblik', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.767' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (94, N'B7.2', N'B7.2-37', N'37', N'Lotèl / Obèj/ Restoran', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.777' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (95, N'B7.2', N'B7.2-38', N'38', N'Biwo pou antrepriz ki bay sèvis ', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.783' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (96, N'B7.2', N'B7.2-39', N'39', N'Lòt antrepriz ki bay sèvis (estidyo, sibèkafe, ..)', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.793' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (99, N'B7.2', N'B7.2-4', N'4', N'Pa genyen yon dezyèm itilizasyon', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.820' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (97, N'B7.2', N'B7.2-40', N'40', N'Pò, ayewopò, ayewoga, pòs fwontyè', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.800' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (98, N'B7.2', N'B7.2-41', N'41', N'Lòt', 1, 0, N'B7.2-3', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:35.810' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (219, N'D1', N'D1-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'D1.1', N'EXL', CAST(N'2018-01-22 12:11:37.413' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (220, N'D1', N'D1-2', N'2', N'2- Non', 0, 0, N'', NULL, N'P1A', N'EXL', CAST(N'2018-01-22 12:11:37.430' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (221, N'D1', N'D1-3', N'3', N'3- Pa konnen', 0, 0, N'', NULL, N'P1A', N'EXL', CAST(N'2018-01-22 12:11:37.447' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (243, N'D2a', N'D2a-1', N'1', N'1- Gason', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.673' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (244, N'D2a', N'D2a-2', N'2', N'2- Fi ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.680' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (245, N'D2c.1', N'D2c.1-1', N'1', N'Pandan li  ansent ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.690' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (246, N'D2c.1', N'D2c.1-2', N'2', N'Pandan li tap akouche', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.697' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (247, N'D2c.1', N'D2c.1-3', N'3', N'Karannde (42) jou (anviwon yon mwa edmi) aprè gwosès oswa aprè akouchman an', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.707' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (248, N'D2c.1', N'D2c.1-4', N'4', N'Lòt ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.713' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (249, N'D2c.1', N'D2c.1-5', N'5', N'Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.723' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (250, N'D2c.2', N'D2c.2-1', N'1', N'Emoraji', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.730' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (251, N'D2c.2', N'D2c.2-2', N'2', N'Enfeksyon', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.740' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (252, N'D2c.2', N'D2c.2-3', N'3', N'Eklanmsi (Tansyon)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.750' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (253, N'D2c.2', N'D2c.2-4', N'4', N'Konplikasyon pandan lap akouche', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.757' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (254, N'D2c.2', N'D2c.2-5', N'5', N'Fos kouch', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.763' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (255, N'D2c.2', N'D2c.2-6', N'6', N'Avotman ki fèt nan move kondisyon', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.773' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (256, N'D2c.2', N'D2c.2-7', N'7', N'Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.780' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (257, N'D2c.2', N'D2c.2-8', N'8', N'Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.790' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (322, N'E1', N'E1-1', N'1', N'1. Wi, sèlman nan lang fransè ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.477' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (323, N'E1', N'E1-2', N'2', N'2. Wi, nan lang fransè ak kreyòl', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.487' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (324, N'E1', N'E1-3', N'3', N'3. Wi, sèlman nan lang kreyòl', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.517' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (325, N'E1', N'E1-4', N'4', N'4. Wi, nan lòt lang', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.527' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (326, N'E1', N'E1-5', N'5', N'5. Non', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.533' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (327, N'E1', N'E1-6', N'6', N'6. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.543' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (328, N'E1', N'E1-7', N'7', N'7. Pa aplikab (Tout moun ki gen pi piti ke 6 lane P5 < 6)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.550' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (329, N'E2', N'E2-1', N'1', N'1. Wi, preskolè', 0, 0, N'', NULL, N'E3', N'EXL', CAST(N'2018-01-22 12:11:38.560' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (338, N'E2', N'E2-10', N'10', N'10. Pa  konnen -------- Ale nan E4A', 0, 0, N'', NULL, N'E4A.', N'EXL', CAST(N'2018-01-22 12:11:38.733' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (330, N'E2', N'E2-2', N'2', N'2. Wi, Primè / Fondamantal 1e sik', 0, 0, N'', NULL, N'E3', N'EXL', CAST(N'2018-01-22 12:11:38.570' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (331, N'E2', N'E2-3', N'3', N'3. Wi, Primè / Fondamantal 2e sik', 0, 0, N'', NULL, N'E3', N'EXL', CAST(N'2018-01-22 12:11:38.577' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (332, N'E2', N'E2-4', N'4', N'4. Wi, segondè  /  Fondamantal 3e sik', 0, 0, N'', NULL, N'E3', N'EXL', CAST(N'2018-01-22 12:11:38.587' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (333, N'E2', N'E2-5', N'5', N'5. Wi, segondè (3e – Filo)', 0, 0, N'', NULL, N'E3', N'EXL', CAST(N'2018-01-22 12:11:38.620' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (334, N'E2', N'E2-6', N'6', N'6. Wi, Inivèsite', 0, 0, N'', NULL, N'E3', N'EXL', CAST(N'2018-01-22 12:11:38.643' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (335, N'E2', N'E2-7', N'7', N'7. Wi, Lekol pwofesyonel', 0, 0, N'', NULL, N'E3', N'EXL', CAST(N'2018-01-22 12:11:38.677' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (336, N'E2', N'E2-8', N'8', N'8. Non, sant alfabetizasyon ----- Ale nan E4A', 0, 0, N'', NULL, N'E4A.', N'EXL', CAST(N'2018-01-22 12:11:38.693' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (337, N'E2', N'E2-9', N'9', N'9. Non, okenn -------- Ale nan E4A', 0, 0, N'', NULL, N'E4A.', N'EXL', CAST(N'2018-01-22 12:11:38.727' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (339, N'E3', N'E3-1', N'1', N'1. Lekol/Inivèsite layik prive', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.743' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (340, N'E3', N'E3-2', N'2', N'2. Lekol/Inivèsite layik piblik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.750' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (341, N'E3', N'E3-3', N'3', N'3. Lekol/Inivèsite katolik (Legliz/Prèsbiteral/Kongreganis) prive', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.760' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (342, N'E3', N'E3-4', N'4', N'4. Lekol katolik Kongreganis piblik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.770' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (343, N'E3', N'E3-5', N'5', N'5. Lekol/Inivèsite pwotestan', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.787' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (344, N'E3', N'E3-6', N'6', N'6. Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.793' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (345, N'E3', N'E3-7', N'7', N'7. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.800' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (387, N'E4A.', N'E4A.-1', N'1', N'1. Okenn, li pat janm ale lekol ---- Ale nan seksyon AF', 0, 0, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.177' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (396, N'E4A.', N'E4A.-10', N'13', N'13. Elemantè1/3e Ane/10e/4e Primè/Klas5', 1, 0, N'E4A.-7', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.270' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (397, N'E4A.', N'E4A.-11', N'14', N'14. Elemantè2/4e Ane/9e/3e Primè/Klas6', 1, 0, N'E4A.-7', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.287' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (398, N'E4A.', N'E4A.-12', N'5', N'5. Primè / Fondamantal 2e sik ---- Ale nan E4B apre ale nan seksyon AF ', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.310' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (399, N'E4A.', N'E4A.-13', N'15', N'15. Mwayen1/5e Ane/8e/Klas7', 1, 0, N'E4A.-12', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.337' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (400, N'E4A.', N'E4A.-14', N'16', N'16. Mwayen2/6e Ane/7e/Klas8', 1, 0, N'E4A.-12', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.370' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (401, N'E4A.', N'E4A.-15', N'6', N'6. Segondè  /  Fondamantal 3e sik ---- Ale nan E4B apre ale nan seksyon AF  ', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.377' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (402, N'E4A.', N'E4A.-16', N'21', N'21. Sizyèm/ Setyèm', 1, 0, N'E4A.-15', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.387' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (403, N'E4A.', N'E4A.-17', N'22', N'22. Senkyèm /Wityèm Ane', 1, 0, N'E4A.-15', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.393' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (404, N'E4A.', N'E4A.-18', N'23', N'23. Katriyèm / Nevyèm Ane', 1, 0, N'E4A.-15', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.403' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (405, N'E4A.', N'E4A.-19', N'7', N'7. Segondè (3e – Filo) ---- Ale nan E4B apre ale nan seksyon AF  ', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.410' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (388, N'E4A.', N'E4A.-2', N'2', N'2. Okenn, Men te ale lekol ---- Ale nan seksyon AF', 0, 0, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.187' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (406, N'E4A.', N'E4A.-20', N'24', N'24. Twazyèm', 1, 0, N'E4A.-19', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.420' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (407, N'E4A.', N'E4A.-21', N'25', N'25. Dezyèm oswa Segonn', 1, 0, N'E4A.-19', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.427' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (408, N'E4A.', N'E4A.-22', N'26', N'26. Premye oswa Reto', 1, 0, N'E4A.-19', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.437' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (409, N'E4A.', N'E4A.-23', N'27', N'27. Filo', 1, 0, N'E4A.-19', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.443' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (410, N'E4A.', N'E4A.-24', N'8', N'8. Inivèsite ---- Ale nan E4B apre ale nan E5', 0, 1, N'', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.453' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (411, N'E4A.', N'E4A.-25', N'31', N'31. Premye Ane', 1, 0, N'E4A.-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.460' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (412, N'E4A.', N'E4A.-26', N'32', N'32. Dezyèm Ane', 1, 0, N'E4A.-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.470' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (413, N'E4A.', N'E4A.-27', N'33', N'33. Twazyèm Ane', 1, 0, N'E4A.-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.477' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (414, N'E4A.', N'E4A.-28', N'34', N'34. Katryèm Ane', 1, 0, N'E4A.-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.487' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (415, N'E4A.', N'E4A.-29', N'35', N'35. Senkyèm Ane', 1, 0, N'E4A.-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.493' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (389, N'E4A.', N'E4A.-3', N'3', N'3. Preskolè ---- Ale nan E4B apre ale nan seksyon AF  ', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.193' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (416, N'E4A.', N'E4A.-30', N'36', N'36. Sizyèm Ane', 1, 0, N'E4A.-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.503' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (417, N'E4A.', N'E4A.-31', N'37', N'37. Setyèm Ane', 1, 0, N'E4A.-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.510' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (418, N'E4A.', N'E4A.-32', N'9', N'9. Inivèsite 2e sik', 0, 1, N'', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.520' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (419, N'E4A.', N'E4A.-33', N'41', N'41. Premye Ane', 1, 0, N'E4A.-32', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.527' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (420, N'E4A.', N'E4A.-34', N'42', N'42. Dezyèm Ane', 1, 0, N'E4A.-32', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.537' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (421, N'E4A.', N'E4A.-35', N'43', N'43. Twazyèm Ane', 1, 0, N'E4A.-32', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.543' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (422, N'E4A.', N'E4A.-36', N'10', N'10. Inivèsite 3e sik', 0, 1, N'', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.553' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (423, N'E4A.', N'E4A.-37', N'51', N'51. Premye Ane', 1, 0, N'E4A.-36', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.560' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (424, N'E4A.', N'E4A.-38', N'52', N'52. Dezyèm Ane', 1, 0, N'E4A.-36', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.570' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (425, N'E4A.', N'E4A.-39', N'53', N'53. Twazyèm Ane', 1, 0, N'E4A.-36', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.577' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (390, N'E4A.', N'E4A.-4', N'1', N'01. Seksyon pi piti yo', 1, 0, N'E4A.-3', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.200' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (426, N'E4A.', N'E4A.-40', N'54', N'54. Katriyèm Ane oswa plis', 1, 0, N'E4A.-36', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.587' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (427, N'E4A.', N'E4A.-41', N'11', N'11. Pa konnen ---- Ale nan seksyon AF', 0, 0, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.593' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (391, N'E4A.', N'E4A.-5', N'2', N'02. Seksyon Mwayenn yo/Klas1/Anfantin1', 1, 0, N'E4A.-3', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.210' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (392, N'E4A.', N'E4A.-6', N'3', N'03. Seksyon pi gran yo/7e Primè/Klas2/Anfantin2', 1, 0, N'E4A.-3', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.220' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (393, N'E4A.', N'E4A.-7', N'4', N'4. Primè / Fondamantal 1e sik ---- Ale nan E4B apre ale nan seksyon AF', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.227' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (394, N'E4A.', N'E4A.-8', N'11', N'11. Preparatwa1/1re Ane/12e/6e Primè/Klas3', 1, 0, N'E4A.-7', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.237' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (395, N'E4A.', N'E4A.-9', N'12', N'12. Preparatwa 2/2e Ane/11e/5e Primè/Klas4', 1, 0, N'E4A.-7', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.253' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (346, N'E4A', N'E4A-1', N'1', N'1. Okenn, li pat janm ale lekol ---- Ale nan seksyon AF', 0, 0, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.810' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (355, N'E4A', N'E4A-10', N'13', N'13. Elemantè1/3e Ane/10e/4e Primè/Klas5', 1, 0, N'E4A-7', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.910' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (356, N'E4A', N'E4A-11', N'14', N'14. Elemantè2/4e Ane/9e/3e Primè/Klas6', 1, 0, N'E4A-7', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.920' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (357, N'E4A', N'E4A-12', N'5', N'5. Primè / Fondamantal 2e sik ---- Ale nan E4B apre ale nan seksyon AF ', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.927' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (358, N'E4A', N'E4A-13', N'15', N'15. Mwayen1/5e Ane/8e/Klas7', 1, 0, N'E4A-12', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.937' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (359, N'E4A', N'E4A-14', N'16', N'16. Mwayen2/6e Ane/7e/Klas8', 1, 0, N'E4A-12', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.943' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (360, N'E4A', N'E4A-15', N'6', N'6. Segondè  /  Fondamantal 3e sik ---- Ale nan E4B apre ale nan seksyon AF  ', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.953' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (361, N'E4A', N'E4A-16', N'21', N'21. Sizyèm/ Setyèm', 1, 0, N'E4A-15', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.960' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (362, N'E4A', N'E4A-17', N'22', N'22. Senkyèm /Wityèm Ane', 1, 0, N'E4A-15', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.970' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (363, N'E4A', N'E4A-18', N'23', N'23. Katriyèm / Nevyèm Ane', 1, 0, N'E4A-15', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.977' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (364, N'E4A', N'E4A-19', N'7', N'7. Segondè (3e – Filo) ---- Ale nan E4B apre ale nan seksyon AF  ', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.987' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (347, N'E4A', N'E4A-2', N'2', N'2. Okenn, Men te ale lekol ---- Ale nan seksyon AF', 0, 0, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.820' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (365, N'E4A', N'E4A-20', N'24', N'24. Twazyèm', 1, 0, N'E4A-19', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.993' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (366, N'E4A', N'E4A-21', N'25', N'25. Dezyèm oswa Segonn', 1, 0, N'E4A-19', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.003' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (367, N'E4A', N'E4A-22', N'26', N'26. Premye oswa Reto', 1, 0, N'E4A-19', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.010' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (368, N'E4A', N'E4A-23', N'27', N'27. Filo', 1, 0, N'E4A-19', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.020' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (369, N'E4A', N'E4A-24', N'8', N'8. Inivèsite 1e sik ---- Ale nan E4B apre ale nan E5', 0, 1, N'', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.027' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (370, N'E4A', N'E4A-25', N'31', N'31. Premye Ane', 1, 0, N'E4A-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.033' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (371, N'E4A', N'E4A-26', N'32', N'32. Dezyèm Ane', 1, 0, N'E4A-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.043' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (372, N'E4A', N'E4A-27', N'33', N'33. Twazyèm Ane', 1, 0, N'E4A-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.050' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (373, N'E4A', N'E4A-28', N'34', N'34. Katryèm Ane', 1, 0, N'E4A-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.060' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (374, N'E4A', N'E4A-29', N'35', N'35. Senkyèm Ane', 1, 0, N'E4A-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.070' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (348, N'E4A', N'E4A-3', N'3', N'3. Preskolè ---- Ale nan E4B apre ale nan seksyon AF  ', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.850' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (375, N'E4A', N'E4A-30', N'36', N'36. Sizyèm Ane', 1, 0, N'E4A-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.077' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (376, N'E4A', N'E4A-31', N'37', N'37. Setyèm Ane', 1, 0, N'E4A-24', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.083' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (377, N'E4A', N'E4A-32', N'9', N'9. Inivèsite 2e sik', 0, 1, N'', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.093' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (378, N'E4A', N'E4A-33', N'41', N'41. Premye Ane', 1, 0, N'E4A-32', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.100' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (379, N'E4A', N'E4A-34', N'42', N'42. Dezyèm Ane', 1, 0, N'E4A-32', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.110' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (380, N'E4A', N'E4A-35', N'43', N'43. Twazyèm Ane', 1, 0, N'E4A-32', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.120' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (381, N'E4A', N'E4A-36', N'10', N'10. Inivèsite 3e sik', 0, 1, N'', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.127' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (382, N'E4A', N'E4A-37', N'51', N'51. Premye Ane', 1, 0, N'E4A-36', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.133' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (383, N'E4A', N'E4A-38', N'52', N'52. Dezyèm Ane', 1, 0, N'E4A-36', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.143' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (384, N'E4A', N'E4A-39', N'53', N'53. Twazyèm Ane', 1, 0, N'E4A-36', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.150' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (349, N'E4A', N'E4A-4', N'1', N'01. Seksyon pi piti yo', 1, 0, N'E4A-3', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.860' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (385, N'E4A', N'E4A-40', N'54', N'54. Katriyèm Ane oswa plis', 1, 0, N'E4A-36', NULL, N'E5', N'EXL', CAST(N'2018-01-22 12:11:39.160' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (386, N'E4A', N'E4A-41', N'11', N'11. Pa konnen ---- Ale nan seksyon AF', 0, 0, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:39.170' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (350, N'E4A', N'E4A-5', N'2', N'02. Seksyon Mwayenn yo/Klas1/Anfantin1', 1, 0, N'E4A-3', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.870' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (351, N'E4A', N'E4A-6', N'3', N'03. Seksyon pi gran yo/7e Primè/Klas2/Anfantin2', 1, 0, N'E4A-3', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.877' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (352, N'E4A', N'E4A-7', N'4', N'4. Primè / Fondamantal 1e sik ---- Ale nan E4B apre ale nan seksyon AF', 0, 1, N'', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.887' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (353, N'E4A', N'E4A-8', N'11', N'11. Preparatwa1/1re Ane/12e/6e Primè/Klas3', 1, 0, N'E4A-7', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.893' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (354, N'E4A', N'E4A-9', N'12', N'12. Preparatwa 2/2e Ane/11e/5e Primè/Klas4', 1, 0, N'E4A-7', NULL, N'AF1', N'EXL', CAST(N'2018-01-22 12:11:38.903' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (429, N'E4B', N'E4B-1', N'1', N'01. Seksyon pi piti yo', 1, 0, N'E4B-100', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.610' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (428, N'E4B', N'E4B-100', N'100', N'Preskolè', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.603' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (432, N'E4B', N'E4B-101', N'101', N'Primè (1e sik)', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.637' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (437, N'E4B', N'E4B-102', N'102', N'Primè (2e sik)', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.677' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (440, N'E4B', N'E4B-103', N'103', N'Segondè', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.703' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (448, N'E4B', N'E4B-104', N'104', N'Inivèsite 1e sik', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.770' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (456, N'E4B', N'E4B-105', N'105', N'Inivèsite 2e sik', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.953' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (460, N'E4B', N'E4B-106', N'106', N'Inivèsite 3e sik', 0, 1, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.013' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (433, N'E4B', N'E4B-11', N'11', N'11. Preparatwa1/1re Ane/12e/6e Primè/Klas3', 1, 0, N'E4B-101', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.643' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (434, N'E4B', N'E4B-12', N'12', N'12. Preparatwa 2/2e Ane/11e/5e Primè/Klas4', 1, 0, N'E4B-101', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.653' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (435, N'E4B', N'E4B-13', N'13', N'13. Elemantè1/3e Ane/10e/4e Primè/Klas5', 1, 0, N'E4B-101', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.660' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (436, N'E4B', N'E4B-14', N'14', N'14. Elemantè2/4e Ane/9e/3e Primè/Klas6', 1, 0, N'E4B-101', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.670' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (438, N'E4B', N'E4B-15', N'15', N'15. Mwayen1/5e Ane/8e/Klas7', 1, 0, N'E4B-102', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.687' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (439, N'E4B', N'E4B-16', N'16', N'16. Mwayen2/6e Ane/7e/Klas8', 1, 0, N'E4B-102', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.693' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (430, N'E4B', N'E4B-2', N'2', N'02. Seksyon Mwayenn yo/Klas1/Anfantin1', 1, 0, N'E4B-100', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.620' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (441, N'E4B', N'E4B-21', N'21', N'21. Sizyèm/ Setyèm', 1, 0, N'E4B-103', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.710' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (442, N'E4B', N'E4B-22', N'22', N'22. Senkyèm /Wityèm Ane', 1, 0, N'E4B-103', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.720' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (443, N'E4B', N'E4B-23', N'23', N'23. Katriyèm / Nevyèm Ane', 1, 0, N'E4B-103', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.727' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (444, N'E4B', N'E4B-24', N'24', N'24. Twazyèm', 1, 0, N'E4B-103', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.737' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (445, N'E4B', N'E4B-25', N'25', N'25. Dezyèm oswa Segonn', 1, 0, N'E4B-103', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.743' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (446, N'E4B', N'E4B-26', N'26', N'26. Premye oswa Reto', 1, 0, N'E4B-103', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.753' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (447, N'E4B', N'E4B-27', N'27', N'27. Filo', 1, 0, N'E4B-103', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.760' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (431, N'E4B', N'E4B-3', N'3', N'03. Seksyon pi gran yo/7e Primè/Klas2/Anfantin2', 1, 0, N'E4B-100', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.627' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (449, N'E4B', N'E4B-31', N'31', N'31. Premye Ane', 1, 0, N'E4B-104', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.780' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (450, N'E4B', N'E4B-32', N'32', N'32. Dezyèm Ane', 1, 0, N'E4B-104', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.787' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (451, N'E4B', N'E4B-33', N'33', N'33. Twazyèm Ane', 1, 0, N'E4B-104', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.793' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (452, N'E4B', N'E4B-34', N'34', N'34. Katryèm Ane', 1, 0, N'E4B-104', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.803' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (453, N'E4B', N'E4B-35', N'35', N'35. Senkyèm Ane', 1, 0, N'E4B-104', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.823' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (454, N'E4B', N'E4B-36', N'36', N'36. Sizyèm Ane', 1, 0, N'E4B-104', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.857' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (455, N'E4B', N'E4B-37', N'37', N'37. Setyèm Ane', 1, 0, N'E4B-104', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.947' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (457, N'E4B', N'E4B-41', N'41', N'41. Premye Ane', 1, 0, N'E4B-105', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.980' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (458, N'E4B', N'E4B-42', N'42', N'42. Dezyèm Ane', 1, 0, N'E4B-105', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:39.997' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (459, N'E4B', N'E4B-43', N'43', N'43. Twazyèm Ane', 1, 0, N'E4B-105', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.003' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (461, N'E4B', N'E4B-51', N'51', N'51. Premye Ane', 1, 0, N'E4B-106', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.020' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (462, N'E4B', N'E4B-52', N'52', N'52. Dezyèm Ane', 1, 0, N'E4B-106', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.030' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (463, N'E4B', N'E4B-53', N'53', N'53. Twazyèm Ane', 1, 0, N'E4B-106', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.040' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (464, N'E4B', N'E4B-54', N'54', N'54. Katriyèm Ane oswa plis', 1, 0, N'E4B-106', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.047' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (465, N'E5', N'E5-1', N'1', N'1. Okenn diplòm', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.057' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (466, N'E5', N'E5-2', N'2', N'2. Ponkò genyen diplòm nan', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.063' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (467, N'E5', N'E5-3', N'3', N'3. Lisans', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.073' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (468, N'E5', N'E5-4', N'4', N'4. Metriz ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.080' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (469, N'E5', N'E5-5', N'5', N'5. Doktora', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.090' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (470, N'E5', N'E5-6', N'6', N'6. Pòs doktora', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.097' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (471, N'E5', N'E5-7', N'7', N'7. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.107' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (511, N'EM1', N'EM1-1', N'1', N'1. Wi  ………………… ', 0, 0, N'', NULL, N'EM1.1', N'EXL', CAST(N'2018-01-22 12:11:40.573' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (512, N'EM1', N'EM1-2', N'2', N'2. Non', 0, 0, N'', NULL, N'SM1', N'EXL', CAST(N'2018-01-22 12:11:40.600' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (513, N'EM1', N'EM1-3', N'3', N'3. Pa konnen', 0, 0, N'', NULL, N'SM1', N'EXL', CAST(N'2018-01-22 12:11:40.607' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (780, N'F4', N'F4-1', N'1', N'1. Wi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.623' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (781, N'F4', N'F4-2', N'2', N'2. Non', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:43.633' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (100, N'LC1A', N'LC1A-1', N'1', N'Pansyon Fanmi', 0, 0, N'', NULL, N'LCM11', N'EXL', CAST(N'2018-01-22 12:11:35.860' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (109, N'LC1A', N'LC1A-10', N'10', N'Kanmpis inivèsitè (Kay pou etidian oswa lòt tip ki sanble ak sa)', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.150' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (110, N'LC1A', N'LC1A-11', N'11', N'Kote yo priye, fè reinyon ak lot.... (tanp, legliz, peristil, moske)', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.160' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (111, N'LC1A', N'LC1A-12', N'12', N'Lopital', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.183' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (112, N'LC1A', N'LC1A-13', N'13', N'Lojman pou pèsonèl (pèsonèl medikal, ...)', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.193' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (113, N'LC1A', N'LC1A-14', N'14', N'Lotèl / Obèj', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.200' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (114, N'LC1A', N'LC1A-15', N'15', N'Lòt lojman kolektif', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.210' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (101, N'LC1A', N'LC1A-2', N'2', N'Kouvan/ Monastè', 0, 0, N'', NULL, N'LCM11', N'EXL', CAST(N'2018-01-22 12:11:35.877' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (102, N'LC1A', N'LC1A-3', N'3', N'Presbitè', 0, 0, N'', NULL, N'LCM11', N'EXL', CAST(N'2018-01-22 12:11:35.910' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (103, N'LC1A', N'LC1A-4', N'4', N'Òfelina', 0, 0, N'', NULL, N'LCM11', N'EXL', CAST(N'2018-01-22 12:11:35.943' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (104, N'LC1A', N'LC1A-5', N'5', N'Akademi polis', 0, 0, N'', NULL, N'LCM11', N'EXL', CAST(N'2018-01-22 12:11:35.983' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (105, N'LC1A', N'LC1A-6', N'6', N'Lazil oswa kote granmoun rete oswa kay retrèt', 0, 0, N'', NULL, N'LCM11', N'EXL', CAST(N'2018-01-22 12:11:36.010' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (106, N'LC1A', N'LC1A-7', N'7', N'Sant detansyon  (Prizon)', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.027' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (107, N'LC1A', N'LC1A-8', N'8', N'Komisarya', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.060' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (108, N'LC1A', N'LC1A-9', N'9', N'Lekol-Entèna', 0, 0, N'', NULL, N'LC1B', N'EXL', CAST(N'2018-01-22 12:11:36.100' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (115, N'LIN2', N'LIN2-1', N'1', N'Okipe toutan epi moun yo la', 0, 0, N'', NULL, N'LIN3', N'EXL', CAST(N'2018-01-22 12:11:36.217' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (116, N'LIN2', N'LIN2-2', N'2', N'Okipe toutan, men moun yo pa la', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:36.227' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (117, N'LIN2', N'LIN2-3', N'3', N'Okipe yon lè konsa', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:36.233' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (118, N'LIN2', N'LIN2-4', N'4', N'Pa okipe', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:36.243' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (119, N'LIN3', N'LIN3-1', N'1', N'Anvan tranblemanntè 12 janvye 2010 la', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.250' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (120, N'LIN3', N'LIN3-2', N'2', N'Apre tranblemanntè 12 janvye 2010 la', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.260' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (121, N'LIN3', N'LIN3-3', N'3', N'Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.267' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (122, N'LIN4', N'LIN4-1', N'1', N'Apatman', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.277' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (123, N'LIN4', N'LIN4-2', N'2', N'Pyès (pyès kay)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.283' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (124, N'LIN4', N'LIN4-3', N'3', N'Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.293' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (125, N'LIN5', N'LIN5-1', N'1', N'Tè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.300' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (126, N'LIN5', N'LIN5-2', N'2', N'Bwa / Planch / Playwoud', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.310' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (127, N'LIN5', N'LIN5-3', N'3', N'Siman', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.317' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (128, N'LIN5', N'LIN5-4', N'4', N'Mozayik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.327' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (129, N'LIN5', N'LIN5-5', N'5', N'Seramik / Terazo / Mab', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.333' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (130, N'LIN5', N'LIN5-6', N'6', N'Lòt materyo', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.343' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (131, N'LIN8', N'LIN8-1', N'1', N'Wi', 0, 0, N'', NULL, N'LIN9', N'EXL', CAST(N'2018-01-22 12:11:36.350' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (132, N'LIN8', N'LIN8-2', N'2', N'Non', 0, 0, N'', NULL, N'LINM1', N'EXL', CAST(N'2018-01-22 12:11:36.360' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (214, N'M10', N'M10-1', N'1', N'Wi', 0, 0, N'', NULL, N'M10a', N'EXL', CAST(N'2018-01-22 12:11:37.330' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (215, N'M10', N'M10-2', N'2', N'Non', 0, 0, N'', NULL, N'M11', N'EXL', CAST(N'2018-01-22 12:11:37.337' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (133, N'M2', N'M2-1', N'1', N'1. Pwopriyetè lojman an ak tèren an', 0, 0, N'', NULL, N'M3', N'EXL', CAST(N'2018-01-22 12:11:36.370' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (134, N'M2', N'M2-2', N'2', N'2. Pwopriyetè lojman an sèlman', 0, 0, N'', NULL, N'M3', N'EXL', CAST(N'2018-01-22 12:11:36.377' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (135, N'M2', N'M2-3', N'3', N'3. Fèmye / Lokatè lojman an sèlman', 0, 0, N'', NULL, N'M4.1', N'EXL', CAST(N'2018-01-22 12:11:36.383' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (136, N'M2', N'M2-4', N'4', N'4. Fèmye / Lokatè lojman an ak tèren an', 0, 0, N'', NULL, N'M4.1', N'EXL', CAST(N'2018-01-22 12:11:36.393' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (137, N'M2', N'M2-5', N'5', N'5. Yo ba li rete ladan n', 0, 0, N'', NULL, N'M4.1', N'EXL', CAST(N'2018-01-22 12:11:36.400' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (138, N'M2', N'M2-6', N'6', N'6. Li rete ladan n san pèson n pa ba li', 0, 0, N'', NULL, N'M4.1', N'EXL', CAST(N'2018-01-22 12:11:36.410' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (139, N'M2', N'M2-7', N'7', N'7.  Lòt', 0, 0, N'', NULL, N'M4.1', N'EXL', CAST(N'2018-01-22 12:11:36.420' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (140, N'M3', N'M3-1', N'1', N'Byen fanmi’l kite pou li (Eritaj)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.427' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (141, N'M3', N'M3-2', N'2', N'Li bati’l ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.433' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (142, N'M3', N'M3-3', N'3', N'Li te achte li tou fèt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.443' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (143, N'M3', N'M3-4', N'4', N'Yon ONG/ OI / yon lòt enstitizyon ki bay li ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.450' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (144, N'M3', N'M3-5', N'5', N'Leta ki bay li', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.460' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (145, N'M3', N'M3-6', N'6', N'Li anfème li ak kondisyon pou li vin pwopyetè ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.470' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (146, N'M3', N'M3-7', N'7', N'Yon lòt fason', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.520' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (147, N'M4.1', N'M4.1-1', N'1', N'01. Pran dlo nan tiyo kise yon koneksyon kay la ak rezo kap distribiye dlo  ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.527' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (156, N'M4.1', N'M4.1-10', N'10', N'10. Sere dlo lapli (Lòt mwayen pou li sere dlo)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.660' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (157, N'M4.1', N'M4.1-11', N'11', N'11. Pran dlo nan pi ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.670' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (158, N'M4.1', N'M4.1-12', N'12', N'12. Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.677' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (148, N'M4.1', N'M4.1-2', N'2', N'02. Achte  kamyon dlo', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.593' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (149, N'M4.1', N'M4.1-3', N'3', N'03. Achte bokit dlo nan Fontèn Piblik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.600' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (150, N'M4.1', N'M4.1-4', N'4', N'04. Achte bokit dlo deyó nan kyós/tank/kamyon sitè n', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.610' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (151, N'M4.1', N'M4.1-5', N'5', N'05. Pran dlo gratis nan fonten n piblik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.620' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (152, N'M4.1', N'M4.1-6', N'6', N'06. Achte dlo trete', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.627' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (153, N'M4.1', N'M4.1-7', N'7', N'07. Pran dlo nan larivyè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.637' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (154, N'M4.1', N'M4.1-8', N'8', N'08. Pran dlo nan yon sous', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.643' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (155, N'M4.1', N'M4.1-9', N'9', N'09. Sere dlo lapli (Sitèn pou yon sèl oswa plizyè menaj)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.650' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (159, N'M4.2', N'M4.2-1', N'1', N'01. Pran dlo nan tiyo kise yon koneksyon kay la ak rezo kap distribiye dlo  ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.687' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (168, N'M4.2', N'M4.2-10', N'10', N'10. Sere dlo lapli (Lòt mwayen pou li sere dlo)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.837' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (169, N'M4.2', N'M4.2-11', N'11', N'11. Pran dlo nan pi ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.860' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (170, N'M4.2', N'M4.2-12', N'12', N'12. Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.870' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (160, N'M4.2', N'M4.2-2', N'2', N'02. Achte  kamyon dlo', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.693' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (161, N'M4.2', N'M4.2-3', N'3', N'03. Achte bokit dlo nan Fontèn Piblik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.703' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (162, N'M4.2', N'M4.2-4', N'4', N'04. Achte bokit dlo deyó nan kyós/tank/kamyon sitè n', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.720' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (163, N'M4.2', N'M4.2-5', N'5', N'05. Pran dlo gratis nan fonten n piblik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.753' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (164, N'M4.2', N'M4.2-6', N'6', N'06. Achte dlo trete', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.770' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (165, N'M4.2', N'M4.2-7', N'7', N'07. Pran dlo nan larivyè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.787' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (166, N'M4.2', N'M4.2-8', N'8', N'08. Pran dlo nan yon sous', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.810' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (167, N'M4.2', N'M4.2-9', N'9', N'09. Sere dlo lapli (Sitèn pou yon sèl oswa plizyè menaj)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.827' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (180, N'M5.1', N'M5.1-1', N'1', N'Bwa / Pay', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.953' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (181, N'M5.1', N'M5.1-2', N'2', N'Gaz (Bonbòn)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.960' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (182, N'M5.1', N'M5.1-3', N'3', N'Elektrisite (Kouran)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.970' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (183, N'M5.1', N'M5.1-4', N'4', N'Chabon bwa', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.977' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (184, N'M5.1', N'M5.1-5', N'5', N'Chabon Brikèt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.987' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (185, N'M5.1', N'M5.1-6', N'6', N'Kewozèn', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.997' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (186, N'M5.1', N'M5.1-7', N'7', N'Enèji solè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.003' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (187, N'M5.1', N'M5.1-8', N'8', N'Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.013' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (188, N'M5.1', N'M5.1-9', N'9', N'Pa konsène', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.020' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (189, N'M5.1', N'M5.1-99', N'99', N'PA GEN LOT SOUS', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.030' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (171, N'M5', N'M5-1', N'1', N'Bwa / Pay', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.877' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (172, N'M5', N'M5-2', N'2', N'Gaz (Bonbòn)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.887' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (173, N'M5', N'M5-3', N'3', N'Elektrisite (Kouran)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.893' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (174, N'M5', N'M5-4', N'4', N'Chabon bwa', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.903' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (175, N'M5', N'M5-5', N'5', N'Chabon Brikèt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.910' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (176, N'M5', N'M5-6', N'6', N'Kewozèn', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.920' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (177, N'M5', N'M5-7', N'7', N'Enèji solè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.927' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (178, N'M5', N'M5-8', N'8', N'Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.937' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (179, N'M5', N'M5-9', N'9', N'Pa konsène', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:36.943' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (190, N'M6', N'M6-1', N'1', N'Kouran elektrik (EDH oswa lòt enstitisyon)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.037' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (199, N'M6', N'M6-10', N'10', N'Enèji ewolyèn', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.113' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (191, N'M6', N'M6-2', N'2', N'Jeneratris (Dèlko) ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.047' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (192, N'M6', N'M6-3', N'3', N'Pano solè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.053' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (193, N'M6', N'M6-4', N'4', N'Lanp gaz (chemine)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.063' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (194, N'M6', N'M6-5', N'5', N'Lanp Tèt gridap/ bòbèch', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.070' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (195, N'M6', N'M6-6', N'6', N'Lanp ak pil', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.080' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (196, N'M6', N'M6-7', N'7', N'Lanp ak batri ki ka rechaje', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.087' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (197, N'M6', N'M6-8', N'8', N'Lanp, tankou kòlmann', 0, 0, N'', N'', N'', N'EXL', CAST(N'2018-01-22 12:11:37.097' AS DateTime), N'Admin', CAST(N'2018-01-24 14:54:34.947' AS DateTime))
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (198, N'M6', N'M6-9', N'9', N'Bouji / Balèn', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.103' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (200, N'M7', N'M7-1', N'1', N'Kamyon lameri pase pran oswa ranmase fatra a', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.120' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (201, N'M7', N'M7-2', N'2', N'Yon sèvis prive pase pran fatra a ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.130' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (202, N'M7', N'M7-3', N'3', N'Jete fatra a nan lari, nan twou ego', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.137' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (203, N'M7', N'M7-4', N'4', N'Jete fatra a nan poubèl/bènn piblik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.147' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (204, N'M7', N'M7-5', N'5', N'Jete fatra a nan yon ravin, larivyè, nan lanmè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.153' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (205, N'M7', N'M7-6', N'6', N'Jete fatra kote nou fè jaden ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.163' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (206, N'M7', N'M7-7', N'7', N'Jete fatra a sou yon tèren ki vid ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.170' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (207, N'M7', N'M7-8', N'8', N'Boule fatra a de tanzantan', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.180' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (208, N'M7', N'M7-9', N'9', N'Fè konpòs ak fatra a', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.187' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (209, N'M8', N'M8-1', N'1', N'Nan watè klozèt (WC) ki nan lojman an', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.197' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (210, N'M8', N'M8-2', N'2', N'Nan latrin pou moun ki fè pati menaj la sèlman', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.203' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (211, N'M8', N'M8-3', N'3', N'Nan latrin pou vwazinaj tou/ latrin piblik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.213' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (212, N'M8', N'M8-4', N'4', N'Nan yon twou nan lakou a', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.263' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (213, N'M8', N'M8-5', N'5', N'Oken n', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.270' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (216, N'N1', N'N1-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'N1.1', N'EXL', CAST(N'2018-01-22 12:11:37.347' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (217, N'N1', N'N1-2', N'2', N'2- Non', 0, 0, N'', NULL, N'D1', N'EXL', CAST(N'2018-01-22 12:11:37.353' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (218, N'N1', N'N1-3', N'3', N'3- Pa konnen', 0, 0, N'', NULL, N'D1', N'EXL', CAST(N'2018-01-22 12:11:37.373' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (222, N'N2B', N'N2B-1', N'1', N'Gason', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.473' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (223, N'N2B', N'N2B-2', N'2', N'Fi ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.490' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (224, N'N2D', N'N2D-1', N'1', N'Wi', 0, 0, N'', NULL, N'N2E', N'EXL', CAST(N'2018-01-22 12:11:37.513' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (225, N'N2D', N'N2D-2', N'2', N'Non, li Mouri', 0, 0, N'', NULL, N'N2E', N'EXL', CAST(N'2018-01-22 12:11:37.523' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (226, N'N2D', N'N2D-3', N'3', N'Pa konnen', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:37.530' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (227, N'N2E', N'N2E-1', N'1', N'01. Etazini', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.540' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (236, N'N2E', N'N2E-10', N'10', N'10. Brezil', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.613' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (237, N'N2E', N'N2E-11', N'11', N'11. Ajantin', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.623' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (238, N'N2E', N'N2E-12', N'12', N'12. Sirinam', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.630' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (239, N'N2E', N'N2E-13', N'13', N'13. Venezwela', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.640' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (240, N'N2E', N'N2E-14', N'14', N'14. Turk e Kaykos', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.647' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (241, N'N2E', N'N2E-15', N'15', N'15. Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.657' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (242, N'N2E', N'N2E-16', N'16', N'16. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.663' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (228, N'N2E', N'N2E-2', N'2', N'02. Repiblik Domikèn', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.547' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (229, N'N2E', N'N2E-3', N'3', N'03. Kanada', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.557' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (230, N'N2E', N'N2E-4', N'4', N'04. Lafrans', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.563' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (231, N'N2E', N'N2E-5', N'5', N'05. Gwadloup', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.573' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (232, N'N2E', N'N2E-6', N'6', N'06. Matinik', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.580' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (233, N'N2E', N'N2E-7', N'7', N'07. Antiy fransèz', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.590' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (234, N'N2E', N'N2E-8', N'8', N'08. Baamas', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.597' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (235, N'N2E', N'N2E-9', N'9', N'09. Chili', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.607' AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (307, N'P10', N'P10-1', N'1', N'1. Isit : nan menm vil oswa nan menm katye, oswa nan menm seksyon kominal la', 0, 0, N'', NULL, N'P11', N'EXL', CAST(N'2018-01-22 12:11:38.350' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (308, N'P10', N'P10-2', N'2', N'2. Yon lòt kote nan peyi Dayiti ', 0, 0, N'', NULL, N'P10.1', N'EXL', CAST(N'2018-01-22 12:11:38.360' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (309, N'P10', N'P10-3', N'3', N'3. Nan peyi letranje :', 0, 0, N'', NULL, N'P10.2', N'EXL', CAST(N'2018-01-22 12:11:38.367' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (310, N'P10', N'P10-4', N'4', N'4. Pa konnen', 0, 0, N'', NULL, N'P11', N'EXL', CAST(N'2018-01-22 12:11:38.377' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (311, N'P11', N'P11-1', N'1', N'1. Depi li fèt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.383' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (312, N'P11', N'P11-2', N'2', N'2. Poko gen yon (1) lane', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.393' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (313, N'P11', N'P11-3', N'3', N'3. Soti nan youn pou rive nan kat lane', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.400' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (314, N'P11', N'P11-4', N'4', N'4. Soti nan Senk pou rive nan nèf lane', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.410' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (315, N'P11', N'P11-5', N'5', N'5. Dis lane oswa plis ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.417' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (316, N'P11', N'P11-6', N'6', N'6. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.427' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (317, N'P12', N'P12-1', N'1', N'1. Isit : nan menm vil oswa nan menm katye, oswa nan menm seksyon kominal la', 0, 0, N'', NULL, N'E1', N'EXL', CAST(N'2018-01-22 12:11:38.433' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (318, N'P12', N'P12-2', N'2', N'2. Yon lòt kote nan peyi Dayiti ', 0, 0, N'', NULL, N'P12.1', N'EXL', CAST(N'2018-01-22 12:11:38.443' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (319, N'P12', N'P12-3', N'3', N'3. Nan peyi letranje :', 0, 0, N'', NULL, N'P12.2', N'EXL', CAST(N'2018-01-22 12:11:38.450' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (320, N'P12', N'P12-4', N'4', N'4. Pa konnen', 0, 0, N'', NULL, N'E1', N'EXL', CAST(N'2018-01-22 12:11:38.460' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (321, N'P12', N'P12-5', N'5', N'5. Pa aplikab (Tout moun ki fèt aprè mwa ____ 2012)', 0, 0, N'', NULL, N'E1', N'EXL', CAST(N'2018-01-22 12:11:38.467' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (272, N'P3.1', N'P3.1-1', N'1', N'1- Wi li toujou la, se la li dómi, manje ak tout lót moun ki nan lojman an', 0, 0, N'', NULL, N'P4', N'EXL', CAST(N'2018-01-22 12:11:37.917' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (273, N'P3.1', N'P3.1-2', N'2', N'2- Wi li toujou la, men li okipe zafè l ak manjel a pa .....   fini la a pou moun sa a', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:37.923' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (274, N'P3.1', N'P3.1-3', N'3', N'3- Wi li toujou la, men li fë yon deplase pou mwens pase 6 mwa', 0, 0, N'', NULL, N'P4', N'EXL', CAST(N'2018-01-22 12:11:37.930' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (275, N'P3.1', N'P3.1-4', N'4', N'4- Wi, men li deplase pou plis pase 6 mwa ....... fini la a pou moun sa a', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:37.940' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (276, N'P3.1', N'P3.1-5', N'5', N'5- Se yon ti moun ki fèk fèt ', 0, 0, N'', NULL, N'P4', N'EXL', CAST(N'2018-01-22 12:11:37.957' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (277, N'P3.1', N'P3.1-6', N'6', N'6- Se yon moun ki gran moun anpil', 0, 0, N'', NULL, N'P4', N'EXL', CAST(N'2018-01-22 12:11:38.030' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (278, N'P3.1', N'P3.1-7', N'7', N'7- Li fèk vini men li gen entansyon rete la a', 0, 0, N'', NULL, N'P4', N'EXL', CAST(N'2018-01-22 12:11:38.050' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (279, N'P3.1', N'P3.1-8', N'8', N'8- Li fèk vini li gen entansyon rete la a, men lap  okipe zafè l ak manje l a pa  .....   fini la a pou moun sa a', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:38.073' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (280, N'P3.1', N'P3.1-9', N'9', N'9- Li nan kay la pou mwens ke 6 mwa  .... fini la a pou moun sa a', 0, 0, N'', NULL, N'FIN', N'EXL', CAST(N'2018-01-22 12:11:38.100' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (258, N'P3', N'P3-1', N'1', N'01- Chèf menaj la', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.800' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (267, N'P3', N'P3-10', N'10', N'10- Lòt paran', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.873' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (268, N'P3', N'P3-11', N'11', N'11- Moun kap travay nan kay la ki touche pou sa ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.880' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (269, N'P3', N'P3-12', N'12', N'12- Moun kap travay nan kay la san touche ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.890' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (270, N'P3', N'P3-13', N'13', N'13- Timoun ki rete ak nou (Restavèk)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.900' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (271, N'P3', N'P3-14', N'14', N'14- Lòt moun ki pa gen oken n lyen ak chèf menaj la ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.907' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (259, N'P3', N'P3-2', N'2', N'02- Mari / Madanm', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.807' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (260, N'P3', N'P3-3', N'3', N'03- Pitit gason / Piti fi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.813' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (261, N'P3', N'P3-4', N'4', N'04- Frè / sè ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.823' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (262, N'P3', N'P3-5', N'5', N'05- Neve / Nyès', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.830' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (263, N'P3', N'P3-6', N'6', N'06. Papa / Manman', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.840' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (264, N'P3', N'P3-7', N'7', N'07- Pitit Pitit gason / Pitit Pitit fi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.850' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (265, N'P3', N'P3-8', N'8', N'08- Bòpè / Bèlmè mari a oswa madanm nan', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.857' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (266, N'P3', N'P3-9', N'9', N'09- Bofis / Bèlfi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:37.863' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (281, N'P4', N'P4-1', N'1', N'1. Yon Gason', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.107' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (282, N'P4', N'P4-2', N'2', N'2. Yon Fi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.130' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (283, N'P6', N'P6-1', N'1', N'1- Advantis', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.140' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (292, N'P6', N'P6-10', N'10', N'10- Temwen Jeova ', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.227' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (293, N'P6', N'P6-11', N'11', N'11 Vodou', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.233' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (294, N'P6', N'P6-12', N'12', N'12- Lòt, di ki lòt …...', 0, 0, N'', NULL, N'P6.1', N'EXL', CAST(N'2018-01-22 12:11:38.243' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (295, N'P6', N'P6-13', N'13', N'13- Okenn', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.250' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (284, N'P6', N'P6-2', N'2', N'2- Batis', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.150' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (285, N'P6', N'P6-3', N'3', N'3- Boudis', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.157' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (286, N'P6', N'P6-4', N'4', N'4- Episkopal ', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.177' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (287, N'P6', N'P6-5', N'5', N'5- Katolik', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.183' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (288, N'P6', N'P6-6', N'6', N'6- Metodis', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.193' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (289, N'P6', N'P6-7', N'7', N'7- Mizilman', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.200' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (290, N'P6', N'P6-8', N'8', N'8- Mòmon', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.210' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (291, N'P6', N'P6-9', N'9', N'9- Pannkotis', 0, 0, N'', NULL, N'P7', N'EXL', CAST(N'2018-01-22 12:11:38.217' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (296, N'P7', N'P7-1', N'1', N'1. Ayisyen', 0, 0, N'', NULL, N'P8', N'EXL', CAST(N'2018-01-22 12:11:38.260' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (297, N'P7', N'P7-2', N'2', N'2. Etranje                                                            ', 0, 0, N'', NULL, N'P7.A', N'EXL', CAST(N'2018-01-22 12:11:38.267' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (298, N'P7', N'P7-3', N'3', N'3. Ayisyen ak Etranje', 0, 0, N'', NULL, N'P7.A', N'EXL', CAST(N'2018-01-22 12:11:38.277' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (299, N'P7', N'P7-4', N'4', N'4. Pa konnen', 0, 0, N'', NULL, N'P8', N'EXL', CAST(N'2018-01-22 12:11:38.283' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (300, N'P8', N'P8-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.293' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (301, N'P8', N'P8-2', N'2', N'2- Non', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.300' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (302, N'P8', N'P8-3', N'3', N'3- Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.310' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (303, N'P9', N'P9-1', N'1', N'1- Wi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.317' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (304, N'P9', N'P9-2', N'2', N'2- Non', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.327' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (305, N'P9', N'P9-3', N'3', N'3- Pa gen lót', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.333' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (306, N'P9', N'P9-4', N'4', N'3- Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:38.343' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (514, N'SM1', N'SM1-1', N'1', N'1. Selibatè', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.630' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (515, N'SM1', N'SM1-2', N'2', N'2. Marye', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.640' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (516, N'SM1', N'SM1-3', N'3', N'3. Plase', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.650' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (517, N'SM1', N'SM1-4', N'4', N'4. Viv avèk', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.657' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (518, N'SM1', N'SM1-5', N'5', N'5. Vèv (Mari /oswa Madanm nan mouri)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.667' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (519, N'SM1', N'SM1-6', N'6', N'6. Kite, Separe apre maryaj', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.673' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (520, N'SM1', N'SM1-7', N'7', N'7. Kite, Separe apre plasay', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.693' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (521, N'SM1', N'SM1-8', N'8', N'8. Divòse', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.700' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (522, N'SM1', N'SM1-9', N'9', N'9. Lòt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.710' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (502, N'T1', N'T1-1', N'1', N'1. Wi', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.400' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (503, N'T1', N'T1-2', N'2', N'2. Non', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.407' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (504, N'T1', N'T1-3', N'3', N'3. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.413' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (505, N'T2', N'T2-1', N'1', N'1. Wi, toutan (plizyè fwa pa jou/semèn)', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.423' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (506, N'T2', N'T2-2', N'2', N'2. Wi, souvan (plizyè fwa pa mwa)   ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.430' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (507, N'T2', N'T2-3', N'3', N'3. Wi, yon lè konsa, selon nesesite a (yon fwa pa mwa oswa mwens)                  ', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.440' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (508, N'T2', N'T2-4', N'4', N'4. Non, pa monte sou entènèt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.450' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (509, N'T2', N'T2-5', N'5', N'5. Non, pa konn koman yo itilize entènèt', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.467' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Questions_Reponses] ([ID], [CodeQuestion], [CodeUniqueReponse], [CodeReponse], [LibelleReponse], [EstEnfant], [AvoirEnfant], [CodeParent], [QPrecedent], [QSuivant], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (510, N'T2', N'T2-6', N'6', N'6. Pa konnen', 0, 0, N'', NULL, N'', N'EXL', CAST(N'2018-01-22 12:11:40.557' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Questions_Reponses] OFF
SET IDENTITY_INSERT [dbo].[Tbl_QuestionSpecificationControle] ON 

INSERT [dbo].[Tbl_QuestionSpecificationControle] ([ID], [CodeQuestion], [Instructions], [Controles], [Messages], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'B1', N'Faire dérouler la liste des cinq (5) modalités de réponse pour que l’Agent Recenseur puisse choisir le code de la modalité de réponse correspondante.
Prévoir une (1) position pour recevoir le code de la modalité de réponse choisie.', N'Si la réponse est B.1=1 ou B.1=2 ou B.1=3 ou B.1 = 4, passer alors à la question suivante B.2
Cependant, si B.1 = 5, introduire un contrôle de saut pour permettre à l''Agent Recenseur d''aller à RAR (Rapport de l''AR).', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-03 13:03:50.520' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_QuestionSpecificationControle] ([ID], [CodeQuestion], [Instructions], [Controles], [Messages], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'B3', N'Faire dérouler la liste des trois (3) modalités de réponse pour que l’Agent Recenseur puisse choisir le code de la modalité de réponse correspondante.
Prévoir une (1) position pour recevoir le code de la modalité de réponse choisie.', N'Etablir une relation entre B.2 et B.3. B3 est rempli si et seulement si 4 ≤B.2 ≥7.
Si B.2 ≥8 ou B.2≤ 3 et que B3 est rempli, alors afficher un message d’erreur permettant de vérifier l’information enregistrée.
', N'Enfomasyon w rantre a pa bon, gade sa w te mete nan B.2', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-03 13:14:36.930' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_QuestionSpecificationControle] ([ID], [CodeQuestion], [Instructions], [Controles], [Messages], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'EB1', N'Faire dérouler la liste des cinq (5) modalités de réponse pour que l’Agent Recenseur puisse choisir le code de la modalité de réponse correspondante.
Prévoir une (1) position pour recevoir le code de la modalité de réponse choisie.
', N'Si la réponse est B.1=1 ou B.1=2 ou B.1=3 ou B.1 = 4, passer alors à la question suivante B.2
Cependant, si B.1 = 5, introduire un contrôle de saut pour permettre à l''Agent Recenseur d''aller à RAR (Rapport de l''AR).
', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 13:58:49.620' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_QuestionSpecificationControle] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Statut] ON 

INSERT [dbo].[Tbl_Statut] ([ID], [Statut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'Planifié(e)', N'Admin', CAST(N'2015-08-17 15:37:50.967' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Statut] ([ID], [Statut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'Reporté(e)', N'Admin', CAST(N'2015-08-18 10:51:46.153' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_Statut] ([ID], [Statut], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'Annulé(e)', N'Admin', CAST(N'2015-08-18 10:52:02.557' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_Statut] OFF
SET IDENTITY_INSERT [dbo].[Tbl_TypeModule] ON 

INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'BATIMENT', N'Admin', CAST(N'2018-01-18 08:51:06.257' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'LOGEMENT-COLLECTIF', N'Admin', CAST(N'2018-01-18 08:51:26.283' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'LOGEMENT-INDIVIDUEL', N'Admin', CAST(N'2018-01-18 08:51:33.940' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'MENAGE', N'Admin', CAST(N'2018-01-18 08:51:41.520' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'INDIVIDUS', N'Admin', CAST(N'2018-01-18 08:51:49.557' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'DECES', N'Admin', CAST(N'2018-01-18 08:51:56.440' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'EMIGRER', N'Admin', CAST(N'2018-01-18 08:52:03.503' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'EVALUATION', N'Admin', CAST(N'2018-01-18 08:52:10.543' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'BATIMENT-EPC', N'Admin', CAST(N'2018-01-23 13:35:47.100' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (10, N'LOGEMENT INDIVIDUEL EPC', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 13:49:46.670' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (11, N'MENAGE EPC', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 13:50:00.173' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (12, N'INDIVIDU ACTUEL MENAGE EPC', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 13:51:01.697' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeModule] ([ID], [TypeModule], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (13, N'INDIVIDU ANCIEN MENAGE EPC', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 13:51:18.627' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_TypeModule] OFF
SET IDENTITY_INSERT [dbo].[Tbl_TypeQuestion] ON 

INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (0, N'AUCUN', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'QUESTION CHOIX (COMBO BOX)', N'Admin', CAST(N'2018-01-18 12:20:34.347' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'QUESTION SAISIE', N'Admin', CAST(N'2018-01-18 12:20:54.830' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'QUESTION DATE MOIS ANNEE ( MM AAAA )', N'Admin', CAST(N'2018-01-18 12:21:51.497' AS DateTime), NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'QUESTION CHOIX DEUX COMBO - Choix COMBO 2', NULL, NULL, N'Admin', CAST(N'2018-01-24 10:13:58.733' AS DateTime))
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'QUESTION CHOIX PAYS (COMBO BOX)', NULL, NULL, N'Admin', CAST(N'2018-01-30 14:04:18.860' AS DateTime))
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'QUESTION_CHOIX_COMMUNE (COMBO BOX)', NULL, NULL, N'Admin', CAST(N'2018-01-30 14:04:30.687' AS DateTime))
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'QUESTION_CHOIX_SECTION_COMMUNALE (COMBO BOX)', NULL, NULL, N'Admin', CAST(N'2018-01-30 14:04:35.220' AS DateTime))
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'QUESTION_CHOIX_DOMAINE_ETUDE (COMBO BOX)', NULL, NULL, N'Admin', CAST(N'2018-01-30 14:04:40.020' AS DateTime))
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'QUESTION_CHOIX_INDIVIDU (COMBO BOX)', NULL, NULL, N'Admin', CAST(N'2018-01-30 14:04:43.890' AS DateTime))
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (10, N'QUESTION CHOIX ADD INDIVIDU', NULL, NULL, N'Admin', CAST(N'2018-01-24 10:09:04.907' AS DateTime))
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (11, N'QUESTION CHOIX DATE (JJ MM AAAA)', NULL, NULL, N'Admin', CAST(N'2018-01-24 10:08:52.167' AS DateTime))
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (12, N'QUESTION_NBR_APPAREIL_ET_ANIMAUX', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (13, N'QUESTION_NBR_GARCON_ET_FILLE', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (14, N'QUESTION_CHOIX_COMBO1_ET_COMBO2', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (15, N'QUESTION_CHOIX_LIER_COMBO1_ET_COMBO2', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (16, N'QUESTION_CHOIX_AGE', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (17, N'QUESTION_CHOIX_LISTE_BOX', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (18, N' QUESTION_CHOIX_LISTE_BOX_PAYS', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (19, N' QUESTION_CHOIX_LISTE_BOX_AGE', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (20, N' QUESTION_CHOIX_LISTE_BOX_DOMAINE_ETUDE', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (21, N' QUESTION_CHOIX_COMBO1_ET_LISTE_BOX_LIER', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_TypeQuestion] ([ID], [TypeQuestion], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (22, N' QUESTION_CHOIX_NUMBER_LISTE_BOX', NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Tbl_TypeQuestion] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [Email_unique]    Script Date: 5/15/2018 12:00:26 PM ******/
ALTER TABLE [dbo].[Personnel] ADD  CONSTRAINT [Email_unique] UNIQUE NONCLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [Nom_Compte_unique]    Script Date: 5/15/2018 12:00:26 PM ******/
ALTER TABLE [dbo].[Personnel] ADD  CONSTRAINT [Nom_Compte_unique] UNIQUE NONCLUSTERED 
(
	[NomUtilisateur] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [Profile_Name_unique]    Script Date: 5/15/2018 12:00:26 PM ******/
ALTER TABLE [dbo].[Profile] ADD  CONSTRAINT [Profile_Name_unique] UNIQUE NONCLUSTERED 
(
	[ProfileName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_Tbl_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
ALTER TABLE [dbo].[Tbl_TypeQuestion] ADD  CONSTRAINT [IX_Tbl_TypeQuestion] UNIQUE NONCLUSTERED 
(
	[TypeQuestion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Personnel]  WITH CHECK ADD  CONSTRAINT [Personnel_Profile_fk] FOREIGN KEY([ProfileId])
REFERENCES [dbo].[Profile] ([ProfileId])
GO
ALTER TABLE [dbo].[Personnel] CHECK CONSTRAINT [Personnel_Profile_fk]
GO
ALTER TABLE [dbo].[Tbl_Module]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Module_Tbl_TypeModule] FOREIGN KEY([TypeModule])
REFERENCES [dbo].[Tbl_TypeModule] ([ID])
GO
ALTER TABLE [dbo].[Tbl_Module] CHECK CONSTRAINT [FK_Tbl_Module_Tbl_TypeModule]
GO
ALTER TABLE [dbo].[Tbl_Question_Module]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Question_Module_Tbl_Module] FOREIGN KEY([CodeModule])
REFERENCES [dbo].[Tbl_Module] ([CodeModule])
GO
ALTER TABLE [dbo].[Tbl_Question_Module] CHECK CONSTRAINT [FK_Tbl_Question_Module_Tbl_Module]
GO
ALTER TABLE [dbo].[Tbl_Question_Module]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Question_Module_Tbl_Questions] FOREIGN KEY([CodeQuestion])
REFERENCES [dbo].[Tbl_Questions] ([CodeQuestion])
GO
ALTER TABLE [dbo].[Tbl_Question_Module] CHECK CONSTRAINT [FK_Tbl_Question_Module_Tbl_Questions]
GO
ALTER TABLE [dbo].[Tbl_Questions]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Questions_Tbl_CategorieQuestion] FOREIGN KEY([CodeCategorie])
REFERENCES [dbo].[Tbl_CategorieQuestion] ([CodeCategorie])
GO
ALTER TABLE [dbo].[Tbl_Questions] CHECK CONSTRAINT [FK_Tbl_Questions_Tbl_CategorieQuestion]
GO
ALTER TABLE [dbo].[Tbl_Questions]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Questions_Tbl_Contrainte1] FOREIGN KEY([CaratereAccepte])
REFERENCES [dbo].[Tbl_Contrainte] ([Code])
GO
ALTER TABLE [dbo].[Tbl_Questions] CHECK CONSTRAINT [FK_Tbl_Questions_Tbl_Contrainte1]
GO
ALTER TABLE [dbo].[Tbl_Questions]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Questions_Tbl_TypeQuestion] FOREIGN KEY([TypeQuestion])
REFERENCES [dbo].[Tbl_TypeQuestion] ([ID])
GO
ALTER TABLE [dbo].[Tbl_Questions] CHECK CONSTRAINT [FK_Tbl_Questions_Tbl_TypeQuestion]
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions] FOREIGN KEY([CodeQuestion])
REFERENCES [dbo].[Tbl_Questions] ([CodeQuestion])
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses] CHECK CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions]
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses]  WITH NOCHECK ADD  CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions_Reponses] FOREIGN KEY([CodeParent])
REFERENCES [dbo].[Tbl_Questions_Reponses] ([CodeUniqueReponse])
NOT FOR REPLICATION 
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses] NOCHECK CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions_Reponses]
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses]  WITH NOCHECK ADD  CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions1] FOREIGN KEY([QSuivant])
REFERENCES [dbo].[Tbl_Questions] ([CodeQuestion])
NOT FOR REPLICATION 
GO
ALTER TABLE [dbo].[Tbl_Questions_Reponses] NOCHECK CONSTRAINT [FK_Tbl_Questions_Reponses_Tbl_Questions1]
GO
ALTER TABLE [dbo].[Tbl_QuestionSpecificationControle]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_QuestionSpecificationControle_Tbl_Questions] FOREIGN KEY([CodeQuestion])
REFERENCES [dbo].[Tbl_Questions] ([CodeQuestion])
GO
ALTER TABLE [dbo].[Tbl_QuestionSpecificationControle] CHECK CONSTRAINT [FK_Tbl_QuestionSpecificationControle_Tbl_Questions]
GO
ALTER TABLE [dbo].[Personnel]  WITH CHECK ADD  CONSTRAINT [Check_Pers_EstAssigne] CHECK  (([EstAssigne]='Oui' OR [EstAssigne]='Non' OR [EstAssigne]='Pas encore'))
GO
ALTER TABLE [dbo].[Personnel] CHECK CONSTRAINT [Check_Pers_EstAssigne]
GO
ALTER TABLE [dbo].[Personnel]  WITH CHECK ADD  CONSTRAINT [Check_Pers_Valide] CHECK  (([Valide]='Oui' OR [Valide]='Non' OR [Valide]='Pas encore'))
GO
ALTER TABLE [dbo].[Personnel] CHECK CONSTRAINT [Check_Pers_Valide]
GO
ALTER TABLE [dbo].[Personnel]  WITH CHECK ADD  CONSTRAINT [Check_Sexe] CHECK  (([Sexe]='F' OR [Sexe]='M'))
GO
ALTER TABLE [dbo].[Personnel] CHECK CONSTRAINT [Check_Sexe]
GO
/****** Object:  StoredProcedure [dbo].[SP_Count_Questions_ByCodeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Count_Questions_ByCodeModule] 
(
	@CodeModule AS NVARCHAR(MAX)
)
AS
	BEGIN
		SELECT COUNT(CodeQuestion) FROM Tbl_Questions
		WHERE CodeQuestion 
		IN (
			SELECT CodeQuestion FROM Tbl_Question_Module
			WHERE CodeModule = @CodeModule
			)
	END


GO
/****** Object:  StoredProcedure [dbo].[SP_Count_Questions_ByIDTypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_Count_Questions_ByIDTypeModule] 
(
	@ID_TypeModule AS BIGINT
)
AS
	BEGIN
		SELECT COUNT(CodeQuestion) FROM Tbl_Questions
		WHERE ID_TypeModule = @ID_TypeModule
	END

GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Delete_CategorieQuestion] 
	(
		@ID bigint
	)
AS

	DELETE FROM Tbl_CategorieQuestion
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Delete_Contrainte] 
	(
		@ID bigint
	)
AS

	DELETE FROM Tbl_Contrainte
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Delete_Module] 
	(
		@ID bigint
	)
AS

	DELETE FROM Tbl_Module
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Delete_Question_Module] 
	(
		@ID bigint
	)
AS

	DELETE FROM Tbl_Question_Module
	WHERE Ordre = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Delete_Questions] 
	(
		@ID bigint
	)
AS

	DELETE FROM Tbl_Questions
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Delete_Questions_Reponses] 
	(
		@ID bigint
	)
AS

	DELETE FROM Tbl_Questions_Reponses
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Delete_TypeModule] 
	(
		@ID bigint
	)
AS

	DELETE FROM Tbl_TypeModule
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Delete_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Delete_TypeQuestion] 
	(
		@ID bigint
	)
AS

	DELETE FROM Tbl_TypeQuestion
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_CategorieQuestion] 
(
	@CodeCategorie nvarchar(50)
	,@CategorieQuestion nvarchar(MAX)
	,@DetailsCategorie nvarchar(MAX)
	,@SousDetailsCategorie nvarchar(MAX)
	,@CreatedBy nvarchar(100)
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_CategorieQuestion
	(
		[CodeCategorie]
		,[CategorieQuestion]
		,[DetailsCategorie]
		,[SousDetailsCategorie]
		,[CreatedBy]
		,[DateCreated]
	)
	VALUES
	(
		@CodeCategorie
		,@CategorieQuestion
		,@DetailsCategorie
		,@SousDetailsCategorie
		,@CreatedBy
		,GETDATE()
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_Contrainte] 
(
	@Code int
	,@Contrainte nvarchar(50)
	,@CreatedBy nvarchar(100)
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_Contrainte
	(
		[Code]
		,[Contrainte]
		,[CreatedBy]
		,[DateCreated]
	)
	VALUES
	(
		@Code
		,@Contrainte
		,@CreatedBy
		,GETDATE()
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_Module] 
(
	@CodeModule nvarchar(50)
	,@NomModule nvarchar(100)
	,@TypeModule bigint
	,@Description nvarchar(200)
	,@EstActif bit
	,@CreatedBy nvarchar(100)
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_Module
	(
		[CodeModule]
		,[NomModule]
		,[TypeModule]
		,[Description]
		,[EstActif]
		,[CreatedBy]
		,[DateCreated]
	)
	VALUES
	(
		@CodeModule
		,@NomModule
		,@TypeModule
		,@Description
		,@EstActif
		,@CreatedBy
		,GETDATE()
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_Question_Module] 
(
	@CodeModule nvarchar(50)
	,@CodeQuestion nvarchar(50)
	,@EstDebut bit
	,@CreatedBy nvarchar(100)
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_Question_Module
	(
		[CodeModule]
		,[CodeQuestion]
		,[EstDebut]
		,[CreatedBy]
		,[DateCreated]
	)
	VALUES
	(
		@CodeModule
		,@CodeQuestion
		,@EstDebut
		,@CreatedBy
		,GETDATE()
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_Questions] 
(
	@CodeQuestion nvarchar(50)
	,@ID_TypeModule BIGINT
	,@Libelle nvarchar(MAX)
	,@DetailsQuestion nvarchar(MAX)
	,@IndicationsQuestion nvarchar(MAX)
	,@CodeCategorie nvarchar(50)
	,@NomChamps nvarchar(50)
	,@TypeQuestion bigint
	,@CaratereAccepte int
	,@NbreValeurMinimal int
	,@NbreCaratereMinimum int
	,@NbreCaratereMaximal int
	,@EstSautReponse bit
	,@QPrecedent nvarchar(50)
	,@QSuivant nvarchar(50)
	,@CreatedBy nvarchar(100)
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_Questions
	(
		[CodeQuestion]
		,[ID_TypeModule]
		,[Libelle]
		,[DetailsQuestion]
		,[IndicationsQuestion]
		,[CodeCategorie]
		,[NomChamps]
		,[TypeQuestion]
		,[CaratereAccepte]
		,[NbreValeurMinimal]
		,[NbreCaratereMinimum]
		,[NbreCaratereMaximal]
		,[EstSautReponse]
		,[QPrecedent]
		,[QSuivant]
		,[CreatedBy]
		,[DateCreated]
	)
	VALUES
	(
		@CodeQuestion
		,@ID_TypeModule
		,@Libelle
		,@DetailsQuestion
		,@IndicationsQuestion
		,@CodeCategorie
		,@NomChamps
		,@TypeQuestion
		,@CaratereAccepte
		,@NbreValeurMinimal
		,@NbreCaratereMinimum
		,@NbreCaratereMaximal
		,@EstSautReponse
		,@QPrecedent
		,@QSuivant
		,@CreatedBy
		,GETDATE()
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_Questions_Reponses] 
(
	@CodeQuestion nvarchar(50)
	,@CodeUniqueReponse nvarchar(50)
	,@CodeReponse nvarchar(50)
	,@LibelleReponse nvarchar(MAX)
	,@EstEnfant bit
	,@AvoirEnfant bit
	,@CodeParent nvarchar(50)
	,@QPrecedent nvarchar(50)
	,@QSuivant nvarchar(50)
	,@CreatedBy nvarchar(100)
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_Questions_Reponses
	(
		[CodeQuestion]
		,[CodeUniqueReponse]
		,[CodeReponse]
		,[LibelleReponse]
		,[EstEnfant]
		,[AvoirEnfant]
		,[CodeParent]
		,[QPrecedent]
		,[QSuivant]
		,[CreatedBy]
		,[DateCreated]
	)
	VALUES
	(
		@CodeQuestion
		,@CodeUniqueReponse
		,@CodeReponse
		,@LibelleReponse
		,@EstEnfant
		,@AvoirEnfant
		,@CodeParent
		,@QPrecedent
		,@QSuivant
		,@CreatedBy
		,GETDATE()
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_QuestionSpecificationControle]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_QuestionSpecificationControle] 
(
	@CodeQuestion nvarchar(50)
	,@Instructions nvarchar(MAX)
	,@Controles nvarchar(MAX)
	,@Messages nvarchar(MAX)
	,@CreatedBy nvarchar(100)
	--,@DateCreated datetime
	--,@ModifBy nvarchar(100)
	--,@DateModif datetime
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
		--,[ModifBy]
		--,[DateModif]
		
	)
	VALUES
	(
		@CodeQuestion
		,@Instructions
		,@Controles
		,@Messages
		,@CreatedBy
		,GETDATE()
		--,@ModifBy
		--,@DateModif
		
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_TypeModule] 
(
	@TypeModule nvarchar(100)
	,@CreatedBy nvarchar(100)
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_TypeModule
	(
		[TypeModule]
		,[CreatedBy]
		,[DateCreated]
	)
	VALUES
	(
		@TypeModule
		,@CreatedBy
		,GETDATE()
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_Insert_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Insert_TypeQuestion] 
(
	@TypeQuestion nvarchar(100)
	,@CreatedBy nvarchar(100)
)
AS
	DECLARE @Error int
	DECLARE @ID bigint

	BEGIN TRANSACTION 
	INSERT INTO Tbl_TypeQuestion
	(
		[TypeQuestion]
		,[CreatedBy]
		,[DateCreated]
	)
	VALUES
	(
		@TypeQuestion
		,@CreatedBy
		,GETDATE()
	)
	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	SET @ID = @@Identity 

	COMMIT TRANSACTION

	SELECT @ID

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error




GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_CategorieQuestion] 

AS

	SELECT * FROM Tbl_CategorieQuestion
	ORDER BY ID



GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_Contrainte] 

AS

	SELECT *
	FROM Tbl_Contrainte



GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_ListAll_Module] 

AS

	SELECT * FROM Tbl_Module ORDER BY ID




GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Module_Actif]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_ListAll_Module_Actif] 

AS

	SELECT * FROM Tbl_Module WHERE EstActif=1




GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Module_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_Module_TypeModule] 
(
	@TypeModule BIGINT
)
AS
	SELECT * FROM Tbl_Module
	WHERE TypeModule = @TypeModule






GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_Question_Module] 

AS

	SELECT *
	FROM Tbl_Question_Module



GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Question_Module_CodeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_ListAll_Question_Module_CodeModule] 
(
	@CodeModule AS NVARCHAR(MAX)
)
AS
	SELECT * FROM Tbl_Question_Module
	WHERE CodeModule = @CodeModule


GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_Questions] 
(
	@ID_TypeModule AS BIGINT
)
AS
	IF( @ID_TypeModule = 0 )
		BEGIN
			SELECT * FROM Tbl_Questions
			ORDER BY ID
		END
	ELSE
		BEGIN
			SELECT * FROM Tbl_Questions
			WHERE ID_TypeModule = @ID_TypeModule
			ORDER BY ID
		END


GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions_NotIn_QuestionModule_ByIDModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_ListAll_Questions_NotIn_QuestionModule_ByIDModule] 
(
	@CodeModule NVARCHAR(100)
)
AS
	SELECT * FROM Tbl_Questions
	WHERE CodeQuestion 
			NOT IN ( SELECT CodeQuestion FROM Tbl_Question_Module WHERE CodeModule = @CodeModule )
	ORDER BY ID







GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_Questions_Reponses] 
(
	@ID_TypeModule AS BIGINT
)
AS
IF( @ID_TypeModule = 0 )
	BEGIN
		SELECT * FROM Tbl_Questions_Reponses
		ORDER BY ID
	END
ELSE
	BEGIN
		SELECT * FROM Tbl_Questions_Reponses WHERE 1=1
		AND CodeQuestion IN(
			SELECT CodeQuestion FROM Tbl_Questions
			WHERE ID_TypeModule = @ID_TypeModule
		)
		ORDER BY ID
	END
GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions_Reponses_CodeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_Questions_Reponses_CodeQuestion] 
	(
		@CodeQuestion nvarchar(100)
	)

AS

	SELECT *
	FROM Tbl_Questions_Reponses
	WHERE CodeQuestion = @CodeQuestion





GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_Questions_Reponses_Parent_CodeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[SP_ListAll_Questions_Reponses_Parent_CodeQuestion] 
(
	@CodeQuestion NVARCHAR(100)
)
AS

	SELECT * FROM Tbl_Questions_Reponses
	WHERE CodeQuestion = @CodeQuestion 
	AND AvoirEnfant =1







GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_QuestionSpecificationControle_CodeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_QuestionSpecificationControle_CodeQuestion] 
	(
		@CodeQuestion nvarchar(100)
	)

AS

	SELECT *
	FROM Tbl_QuestionSpecificationControle
	WHERE CodeQuestion = @CodeQuestion






GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_TypeModule] 

AS

	SELECT *
	FROM Tbl_TypeModule



GO
/****** Object:  StoredProcedure [dbo].[SP_ListAll_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_ListAll_TypeQuestion] 

AS

	SELECT *
	FROM Tbl_TypeQuestion



GO
/****** Object:  StoredProcedure [dbo].[SP_Select_CategorieQuestion_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_CategorieQuestion_ByID] 

	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_CategorieQuestion
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_CategorieQuestion_CodeCategorie]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_CategorieQuestion_CodeCategorie] 
	(
		@CodeCategorie nvarchar(100)
	)

AS

	SELECT *
	FROM Tbl_CategorieQuestion
	WHERE CodeCategorie = @CodeCategorie






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Contrainte_Code]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Contrainte_Code] 
	(
		@Code int
	)

AS

	SELECT *
	FROM Tbl_Contrainte
	WHERE Code = @Code






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Module_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Module_ByID] 

	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_Module
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Module_CodeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Module_CodeModule] 
	(
		@CodeModule nvarchar(100)
	)

AS

	SELECT *
	FROM Tbl_Module
	WHERE CodeModule = @CodeModule






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Question_Module_ByCodeModule_EstDebut]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Question_Module_ByCodeModule_EstDebut] 
(
	@CodeModule AS NVARCHAR(200)
)
AS

	SELECT * FROM Tbl_Question_Module
	WHERE CodeModule = @CodeModule 
	AND EstDebut = 1






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Question_Module_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Question_Module_ByID] 

	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_Question_Module
	WHERE Ordre = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Questions_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Questions_ByID] 

	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_Questions
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Questions_CodeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Questions_CodeQuestion] 
	(
		@CodeQuestion nvarchar(100)
	)

AS

	SELECT *
	FROM Tbl_Questions
	WHERE CodeQuestion = @CodeQuestion






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Questions_Reponses_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Questions_Reponses_ByID] 

	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_Questions_Reponses
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_Questions_Reponses_CodeUniqueReponse]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_Questions_Reponses_CodeUniqueReponse] 
	(
		@CodeUniqueReponse nvarchar(100)
	)

AS

	SELECT *
	FROM Tbl_Questions_Reponses
	WHERE CodeUniqueReponse = @CodeUniqueReponse






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_QuestionSpecificationControle_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_QuestionSpecificationControle_ByID] 
	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_QuestionSpecificationControle
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_TypeModule_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_TypeModule_ByID] 

	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_TypeModule
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_TypeQuestion_ByID]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_TypeQuestion_ByID] 

	(
		@ID bigint
	)
AS

	SELECT *
	FROM Tbl_TypeQuestion
	WHERE ID = @ID






GO
/****** Object:  StoredProcedure [dbo].[SP_Select_TypeQuestion_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Select_TypeQuestion_TypeQuestion] 
	(
		@TypeQuestion nvarchar(200)
	)

AS

	SELECT *
	FROM Tbl_TypeQuestion
	WHERE TypeQuestion = @TypeQuestion






GO
/****** Object:  StoredProcedure [dbo].[SP_Update_CategorieQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_CategorieQuestion] 
(
	@ID bigint
	,@CodeCategorie nvarchar(100)
	,@CategorieQuestion nvarchar(MAX)
	,@DetailsCategorie nvarchar(MAX)
	,@SousDetailsCategorie nvarchar(MAX)
	,@Modifby nvarchar(200)
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_CategorieQuestion
	SET

		[CodeCategorie] = @CodeCategorie
		,[CategorieQuestion] = @CategorieQuestion
		,[DetailsCategorie] = @DetailsCategorie
		,[SousDetailsCategorie] = @SousDetailsCategorie
		,[Modifby]  = @Modifby
		,[DateModif] = GETDATE()


	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Contrainte]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_Contrainte] 
(
	@ID bigint
	,@Code int
	,@Contrainte nvarchar(100)
	,@Modifby nvarchar(200)
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_Contrainte
	SET

		[Code] = @Code
		,[Contrainte] = @Contrainte
		,[Modifby]  = @Modifby
		,[DateModif] = GETDATE()


	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_Module] 
(
	@ID bigint
	,@CodeModule nvarchar(100)
	,@NomModule nvarchar(200)
	,@TypeModule bigint
	,@Description nvarchar(400)
	,@EstActif bit
	,@Modifby nvarchar(200)
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_Module
	SET

		[CodeModule] = @CodeModule
		,[NomModule] = @NomModule
		,[TypeModule] = @TypeModule
		,[Description] = @Description
		,[EstActif] = @EstActif
		,[Modifby]  = @Modifby
		,[DateModif] = GETDATE()


	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Question_Module]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_Question_Module] 
(
	@Ordre bigint
	,@CodeModule nvarchar(100)
	,@CodeQuestion nvarchar(100)
	,@EstDebut bit
	,@Modifby nvarchar(200)
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_Question_Module
	SET

		[CodeModule] = @CodeModule
		,[CodeQuestion] = @CodeQuestion
		,[EstDebut] = @EstDebut
		,[Modifby]  = @Modifby
		,[DateModif] = GETDATE()


	WHERE Ordre = @Ordre

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Questions]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_Questions] 
(
	@ID bigint
	,@CodeQuestion nvarchar(100)
	,@ID_TypeModule bigint
	,@Libelle nvarchar(MAX)
	,@DetailsQuestion nvarchar(MAX)
	,@IndicationsQuestion nvarchar(MAX)
	,@CodeCategorie nvarchar(100)
	,@NomChamps nvarchar(100)
	,@TypeQuestion bigint
	,@CaratereAccepte int
	,@NbreValeurMinimal int
	,@NbreCaratereMinimum int
	,@NbreCaratereMaximal int
	,@EstSautReponse bit
	,@QPrecedent nvarchar(100)
	,@QSuivant nvarchar(100)
	,@Modifby nvarchar(200)
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_Questions
	SET
		[CodeQuestion] = @CodeQuestion
		,[ID_TypeModule] = @ID_TypeModule
		,[Libelle] = @Libelle
		,[DetailsQuestion] = @DetailsQuestion
		,[IndicationsQuestion] = @IndicationsQuestion
		,[CodeCategorie] = @CodeCategorie
		,[NomChamps] = @NomChamps
		,[TypeQuestion] = @TypeQuestion
		,[CaratereAccepte] = @CaratereAccepte
		,[NbreValeurMinimal] = @NbreValeurMinimal
		,[NbreCaratereMinimum] = @NbreCaratereMinimum
		,[NbreCaratereMaximal] = @NbreCaratereMaximal
		,[EstSautReponse] = @EstSautReponse
		,[QPrecedent] = @QPrecedent
		,[QSuivant] = @QSuivant
		,[Modifby]  = @Modifby
		,[DateModif] = GETDATE()


	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_Questions_Reponses]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_Questions_Reponses] 
(
	@ID bigint
	,@CodeQuestion nvarchar(100)
	,@CodeUniqueReponse nvarchar(100)
	,@CodeReponse nvarchar(100)
	,@LibelleReponse nvarchar(MAX)
	,@EstEnfant bit
	,@AvoirEnfant bit
	,@CodeParent nvarchar(100)
	,@QPrecedent nvarchar(100)
	,@QSuivant nvarchar(100)
	,@Modifby nvarchar(200)
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_Questions_Reponses
	SET

		[CodeQuestion] = @CodeQuestion
		,[CodeUniqueReponse] = @CodeUniqueReponse
		,[CodeReponse] = @CodeReponse
		,[LibelleReponse] = @LibelleReponse
		,[EstEnfant] = @EstEnfant
		,[AvoirEnfant] = @AvoirEnfant
		,[CodeParent] = @CodeParent
		,[QPrecedent] = @QPrecedent
		,[QSuivant] = @QSuivant
		,[Modifby]  = @Modifby
		,[DateModif] = GETDATE()


	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_QuestionSpecificationControle]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_QuestionSpecificationControle] 
(
	@ID bigint
	,@CodeQuestion nvarchar(100)
	,@Instructions nvarchar(MAX)
	,@Controles nvarchar(MAX)
	,@Messages nvarchar(MAX)
	--,@CreatedBy nvarchar(200)
	--,@DateCreated datetime
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
		--,[CreatedBy] = @CreatedBy
		--,[DateCreated] = @DateCreated
		,[ModifBy] = @ModifBy
		,[DateModif] = GeTDATE()
		
		
	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_TypeModule]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_TypeModule] 
(
	@ID bigint
	,@TypeModule nvarchar(200)
	,@Modifby nvarchar(200)
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_TypeModule
	SET

		[TypeModule] = @TypeModule
		,[Modifby]  = @Modifby
		,[DateModif] = GETDATE()


	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
/****** Object:  StoredProcedure [dbo].[SP_Update_TypeQuestion]    Script Date: 5/15/2018 12:00:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SP_Update_TypeQuestion] 
(
	@ID bigint
	,@TypeQuestion nvarchar(200)
	,@Modifby nvarchar(200)
)
AS

	DECLARE @Error int

	BEGIN TRANSACTION 

	UPDATE Tbl_TypeQuestion
	SET

		[TypeQuestion] = @TypeQuestion
		,[Modifby]  = @Modifby
		,[DateModif] = GETDATE()


	WHERE ID = @ID

	SET @Error = @@ERROR
	IF @Error != 0 GOTO ERROR_HANDLER

	COMMIT TRANSACTION

	RETURN(0)

ERROR_HANDLER:
	IF @@TRANCOUNT != 0 ROLLBACK TRANSACTION
	RETURN @Error



GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_CategorieQuestion', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_CategorieQuestion', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_CategorieQuestion', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_CategorieQuestion', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Contrainte', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Contrainte', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Contrainte', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Contrainte', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Module', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Module', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Module', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Module', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Question_Module', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Question_Module', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Question_Module', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Question_Module', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions_Reponses', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions_Reponses', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions_Reponses', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Questions_Reponses', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_QuestionSpecificationControle', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_QuestionSpecificationControle', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_QuestionSpecificationControle', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_QuestionSpecificationControle', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Statut', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Statut', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Statut', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_Statut', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeModule', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeModule', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeModule', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeModule', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur enregistrant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeQuestion', @level2type=N'COLUMN',@level2name=N'CreatedBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date d''enregistrement de l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeQuestion', @level2type=N'COLUMN',@level2name=N'DateCreated'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Utilisateur modifiant l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeQuestion', @level2type=N'COLUMN',@level2name=N'ModifBy'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Date de modification de l''info l''information - Champ pour audit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Tbl_TypeQuestion', @level2type=N'COLUMN',@level2name=N'DateModif'
GO
