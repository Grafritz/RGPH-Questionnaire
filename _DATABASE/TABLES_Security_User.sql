
GO
ALTER TABLE [dbo].[TBL_SR_USER] DROP CONSTRAINT [FK_TBL_SR_USER_TBL_SR_GROUPE]
GO
ALTER TABLE [dbo].[TBL_SR_GROUPE_RIGHT] DROP CONSTRAINT [FK_TBL_SR_GROUPE_RIGHT_TBL_SR_RIGHTS]
GO
/****** Object:  Index [IX_TBL_USER]    Script Date: 5/15/2018 11:36:53 AM ******/
ALTER TABLE [dbo].[TBL_SR_USER] DROP CONSTRAINT [IX_TBL_USER]
GO
/****** Object:  Index [IX_TBL_SR_RIGHTS]    Script Date: 5/15/2018 11:36:53 AM ******/
ALTER TABLE [dbo].[TBL_SR_RIGHTS] DROP CONSTRAINT [IX_TBL_SR_RIGHTS]
GO
/****** Object:  Index [IX_TBL_OBJECTS]    Script Date: 5/15/2018 11:36:53 AM ******/
ALTER TABLE [dbo].[TBL_SR_OBJECTS] DROP CONSTRAINT [IX_TBL_OBJECTS]
GO
/****** Object:  Table [dbo].[TBL_SR_USER]    Script Date: 5/15/2018 11:36:53 AM ******/
DROP TABLE [dbo].[TBL_SR_USER]
GO
/****** Object:  Table [dbo].[TBL_SR_RIGHTS]    Script Date: 5/15/2018 11:36:53 AM ******/
DROP TABLE [dbo].[TBL_SR_RIGHTS]
GO
/****** Object:  Table [dbo].[Tbl_SR_PRIVILEGE_SERVICES]    Script Date: 5/15/2018 11:36:53 AM ******/
DROP TABLE [dbo].[Tbl_SR_PRIVILEGE_SERVICES]
GO
/****** Object:  Table [dbo].[TBL_SR_OBJECTS]    Script Date: 5/15/2018 11:36:53 AM ******/
DROP TABLE [dbo].[TBL_SR_OBJECTS]
GO
/****** Object:  Table [dbo].[TBL_SR_OBJECT_RIGHT]    Script Date: 5/15/2018 11:36:53 AM ******/
DROP TABLE [dbo].[TBL_SR_OBJECT_RIGHT]
GO
/****** Object:  Table [dbo].[TBL_SR_MODULES]    Script Date: 5/15/2018 11:36:53 AM ******/
DROP TABLE [dbo].[TBL_SR_MODULES]
GO
/****** Object:  Table [dbo].[TBL_SR_GROUPE_RIGHT]    Script Date: 5/15/2018 11:36:53 AM ******/
DROP TABLE [dbo].[TBL_SR_GROUPE_RIGHT]
GO
/****** Object:  Table [dbo].[TBL_SR_GROUPE]    Script Date: 5/15/2018 11:36:53 AM ******/
DROP TABLE [dbo].[TBL_SR_GROUPE]
GO
/****** Object:  Table [dbo].[TBL_SR_GROUPE]    Script Date: 5/15/2018 11:36:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_SR_GROUPE](
	[ID_Group] [bigint] IDENTITY(1,1) NOT NULL,
	[Groupe_Description] [nvarchar](100) NOT NULL,
	[PageDefault] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_tbl_Groupe] PRIMARY KEY CLUSTERED 
(
	[ID_Group] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_SR_GROUPE_RIGHT]    Script Date: 5/15/2018 11:36:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_SR_GROUPE_RIGHT](
	[Group_ID] [bigint] NOT NULL,
	[Right_ID] [bigint] NOT NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
 CONSTRAINT [PK_TBL_SR_GROUPE_RIGHT] PRIMARY KEY CLUSTERED 
(
	[Group_ID] ASC,
	[Right_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_SR_MODULES]    Script Date: 5/15/2018 11:36:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_SR_MODULES](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Module] [nvarchar](100) NOT NULL,
	[ModuleDescription] [nvarchar](200) NULL,
	[ActifYN] [bit] NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_TBL_SR_MODULES] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_SR_OBJECT_RIGHT]    Script Date: 5/15/2018 11:36:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_SR_OBJECT_RIGHT](
	[Right_ID] [bigint] NOT NULL,
	[Object_ID] [bigint] NOT NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
 CONSTRAINT [PK_TBL_SR_OBJECT_RIGHT] PRIMARY KEY CLUSTERED 
(
	[Right_ID] ASC,
	[Object_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_SR_OBJECTS]    Script Date: 5/15/2018 11:36:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_SR_OBJECTS](
	[Object_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Object] [nvarchar](100) NOT NULL,
	[ObjectDescription] [nvarchar](200) NOT NULL,
	[ObjectType] [nvarchar](20) NOT NULL,
	[ID_Modules] [bigint] NULL,
	[IsProduitsRezo509] [bit] NULL CONSTRAINT [DF_TBL_SR_OBJECTS_IsProduitsRezo509_1]  DEFAULT ((0)),
	[CreatedBy] [nvarchar](100) NOT NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_TBL_OBJECTS] PRIMARY KEY CLUSTERED 
(
	[Object_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_SR_PRIVILEGE_SERVICES]    Script Date: 5/15/2018 11:36:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_SR_PRIVILEGE_SERVICES](
	[ID] [bigint] NOT NULL,
	[ID_User] [bigint] NULL,
	[ID_Services] [bigint] NULL,
	[DateAjout] [datetime] NULL,
	[DateLimite] [datetime] NULL,
	[ActifYN] [bit] NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_SR_RIGHTS]    Script Date: 5/15/2018 11:36:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_SR_RIGHTS](
	[Right_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Privilege] [nvarchar](100) NOT NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_TBL_SR_RIGHTS] PRIMARY KEY CLUSTERED 
(
	[Right_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TBL_SR_USER]    Script Date: 5/15/2018 11:36:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBL_SR_USER](
	[ID_User] [bigint] IDENTITY(1,1) NOT NULL,
	[ID_Ecole] [bigint] NULL,
	[ID_GroupeUser] [bigint] NULL,
	[Photo] [image] NULL,
	[UserName] [nvarchar](100) NOT NULL,
	[Password] [nvarchar](100) NULL,
	[Civilite] [nvarchar](10) NULL,
	[Nom] [nvarchar](200) NULL,
	[Prenom] [nvarchar](100) NULL,
	[Sexe] [nvarchar](10) NULL,
	[Telephone] [nvarchar](50) NULL,
	[DateNaissance] [date] NULL,
	[ID_PaysNaissance] [bigint] NULL,
	[ID_Occupation] [bigint] NULL,
	[ID_Departement] [bigint] NULL,
	[ID_Commune] [bigint] NULL,
	[ID_PaysAdresse] [bigint] NULL,
	[AdresseRue] [nvarchar](200) NULL,
	[AdresseCity] [nvarchar](100) NULL,
	[AdresseProvince] [nvarchar](100) NULL,
	[AdresseCodePostal] [nvarchar](100) NULL,
	[AlerteNouveaute] [bit] NULL,
	[AutreAlerte] [bit] NULL,
	[ActifYN] [bit] NOT NULL,
	[LastLogin] [datetime] NULL,
	[ConnecterYN] [bit] NULL,
	[LastIP] [nvarchar](15) NULL,
	[MustChangePassword] [bit] NULL,
	[IsForcedOut] [bit] NULL,
	[Confirmer] [bit] NULL CONSTRAINT [DF_TBL_SR_USER_Confirmer]  DEFAULT ((0)),
	[IdAppFireBase] [nvarchar](max) NULL,
	[IdFirebaseToken] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](100) NULL,
	[DateCreated] [datetime] NULL,
	[ModifBy] [nvarchar](100) NULL,
	[DateModif] [datetime] NULL,
 CONSTRAINT [PK_TBL_USER] PRIMARY KEY CLUSTERED 
(
	[UserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[TBL_SR_GROUPE] ON 

INSERT [dbo].[TBL_SR_GROUPE] ([ID_Group], [Groupe_Description], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'Developpeur IHSI', N'~/GestionQEvaluation/Frm_FormulaireExercicesListing.aspx', NULL, NULL, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:08:27.560' AS DateTime))
INSERT [dbo].[TBL_SR_GROUPE] ([ID_Group], [Groupe_Description], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'Groupe S. Administrateur', N'~/GestionQEvaluation/Frm_FormulaireExercicesListing.aspx', N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 19:30:00.750' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:08:59.857' AS DateTime))
INSERT [dbo].[TBL_SR_GROUPE] ([ID_Group], [Groupe_Description], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'Groupe Responsable Operateur', N'~/GestionQEvaluation/Frm_FormulaireExercicesListing.aspx', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-02-26 18:44:58.293' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:46:43.780' AS DateTime))
INSERT [dbo].[TBL_SR_GROUPE] ([ID_Group], [Groupe_Description], [PageDefault], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'Groupe Operateur', N'~/GestionQEvaluation/Frm_FormulaireExercicesListing.aspx', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-02-26 18:45:23.203' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:46:55.893' AS DateTime))
SET IDENTITY_INSERT [dbo].[TBL_SR_GROUPE] OFF
INSERT [dbo].[TBL_SR_GROUPE_RIGHT] ([Group_ID], [Right_ID], [CreatedBy], [DateCreated]) VALUES (1, 1, N'Grafritz', CAST(N'2013-05-05 03:47:51.817' AS DateTime))
INSERT [dbo].[TBL_SR_GROUPE_RIGHT] ([Group_ID], [Right_ID], [CreatedBy], [DateCreated]) VALUES (2, 2, N'Grafritz', CAST(N'2017-11-24 19:31:38.167' AS DateTime))
INSERT [dbo].[TBL_SR_GROUPE_RIGHT] ([Group_ID], [Right_ID], [CreatedBy], [DateCreated]) VALUES (3, 3, N'Grafritz', CAST(N'2018-02-26 18:48:15.267' AS DateTime))
INSERT [dbo].[TBL_SR_GROUPE_RIGHT] ([Group_ID], [Right_ID], [CreatedBy], [DateCreated]) VALUES (3, 4, N'Grafritz', CAST(N'2018-04-20 05:47:39.350' AS DateTime))
INSERT [dbo].[TBL_SR_GROUPE_RIGHT] ([Group_ID], [Right_ID], [CreatedBy], [DateCreated]) VALUES (4, 4, N'Grafritz', CAST(N'2018-02-26 18:48:18.757' AS DateTime))
SET IDENTITY_INSERT [dbo].[TBL_SR_MODULES] ON 

INSERT [dbo].[TBL_SR_MODULES] ([ID], [Module], [ModuleDescription], [ActifYN], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'MODULE SECURITE', N'MODULE SECURITE', 1, NULL, NULL, NULL, NULL)
INSERT [dbo].[TBL_SR_MODULES] ([ID], [Module], [ModuleDescription], [ActifYN], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'MODULE GESTION EXERCICES', N'MODULE GESTION  EXERCICES', 1, NULL, NULL, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 12:50:24.860' AS DateTime))
SET IDENTITY_INSERT [dbo].[TBL_SR_MODULES] OFF
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 1, N'Grafritz', CAST(N'2013-05-05 03:49:20.187' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 2, N'Grafritz', CAST(N'2013-05-05 03:49:26.157' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 3, N'Grafritz', CAST(N'2013-05-05 03:49:26.183' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 4, N'Grafritz', CAST(N'2013-05-05 03:58:52.150' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 5, N'Grafritz', CAST(N'2013-05-05 03:58:48.533' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 6, N'Grafritz', CAST(N'2013-05-05 03:58:48.540' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 7, N'Grafritz', CAST(N'2013-05-05 03:58:48.540' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 8, N'Grafritz', CAST(N'2013-05-05 04:08:19.697' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 9, N'Grafritz', CAST(N'2013-05-05 04:13:16.577' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 10, N'Grafritz', CAST(N'2013-05-05 04:24:31.130' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 11, N'Grafritz', CAST(N'2013-05-05 04:24:45.380' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 12, N'Grafritz', CAST(N'2013-05-05 04:24:45.380' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 13, N'Grafritz', CAST(N'2013-05-05 04:26:25.673' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 14, N'Grafritz', CAST(N'2013-05-05 04:40:18.663' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 15, N'Grafritz', CAST(N'2013-05-05 04:46:21.980' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 16, N'Grafritz', CAST(N'2013-05-05 04:46:18.180' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 17, N'Grafritz', CAST(N'2013-05-05 04:46:18.183' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 18, N'Grafritz', CAST(N'2013-05-15 07:18:50.483' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 19, N'Grafritz', CAST(N'2013-05-15 07:21:38.867' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 20, N'Grafritz', CAST(N'2013-05-15 07:43:48.157' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 21, N'Grafritz', CAST(N'2013-05-15 07:43:53.580' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 22, N'Grafritz', CAST(N'2013-05-22 06:48:54.923' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 23, N'duverseau.jeanfritz@', CAST(N'2018-04-13 06:52:17.553' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 24, N'duverseau.jeanfritz@', CAST(N'2018-04-13 06:52:21.530' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 25, N'duverseau.jeanfritz@', CAST(N'2018-04-04 12:53:19.433' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 26, N'duverseau.jeanfritz@', CAST(N'2018-04-04 14:11:44.707' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 27, N'duverseau.jeanfritz@', CAST(N'2018-04-13 06:53:41.143' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 28, N'duverseau.jeanfritz@', CAST(N'2018-04-13 06:53:11.100' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 29, N'duverseau.jeanfritz@', CAST(N'2018-04-04 14:52:32.267' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 30, N'duverseau.jeanfritz@', CAST(N'2018-04-04 14:57:04.047' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 31, N'duverseau.jeanfritz@', CAST(N'2018-04-04 14:57:26.353' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 32, N'duverseau.jeanfritz@', CAST(N'2018-04-04 14:57:30.440' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 33, N'duverseau.jeanfritz@', CAST(N'2018-04-04 14:57:44.513' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 34, N'duverseau.jeanfritz@', CAST(N'2018-04-04 14:57:41.630' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 35, N'duverseau.jeanfritz@', CAST(N'2018-04-04 15:31:00.410' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 36, N'duverseau.jeanfritz@', CAST(N'2018-04-04 15:31:00.417' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 37, N'duverseau.jeanfritz@', CAST(N'2018-04-04 15:31:06.647' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 38, N'duverseau.jeanfritz@', CAST(N'2018-04-04 15:31:09.683' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 39, N'duverseau.jeanfritz@', CAST(N'2018-04-04 15:31:03.633' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 40, N'duverseau.jeanfritz@', CAST(N'2018-04-05 12:26:08.497' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 41, N'duverseau.jeanfritz@', CAST(N'2018-04-05 12:26:08.510' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 42, N'duverseau.jeanfritz@', CAST(N'2018-04-05 12:26:12.543' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 43, N'duverseau.jeanfritz@', CAST(N'2018-04-05 12:26:19.183' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 44, N'duverseau.jeanfritz@', CAST(N'2018-04-05 12:26:16.580' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 45, N'duverseau.jeanfritz@', CAST(N'2018-04-12 10:13:22.900' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 46, N'duverseau.jeanfritz@', CAST(N'2018-04-12 10:13:22.903' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 47, N'duverseau.jeanfritz@', CAST(N'2018-04-12 10:13:28.017' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 48, N'duverseau.jeanfritz@', CAST(N'2018-04-12 10:13:31.573' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 49, N'duverseau.jeanfritz@', CAST(N'2018-04-12 10:13:34.457' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 50, N'duverseau.jeanfritz@', CAST(N'2018-04-13 06:54:18.117' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (1, 51, N'duverseau.jeanfritz@', CAST(N'2018-04-13 09:04:06.120' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (3, 29, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:49:07.150' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (3, 34, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:49:07.160' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (3, 39, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:49:07.167' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (3, 44, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:49:07.170' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (3, 49, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:49:07.173' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 25, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.880' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 26, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.890' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 27, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:44.890' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 28, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:36.013' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 30, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.893' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 31, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.897' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 32, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:44.903' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 33, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:36.023' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 35, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.900' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 36, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.907' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 37, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:44.907' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 38, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:36.030' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 40, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.910' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 41, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.913' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 42, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:44.910' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 43, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:36.030' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 45, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.917' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 46, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:23.920' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 47, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:44.913' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECT_RIGHT] ([Right_ID], [Object_ID], [CreatedBy], [DateCreated]) VALUES (4, 48, N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:48:36.037' AS DateTime))
SET IDENTITY_INSERT [dbo].[TBL_SR_OBJECTS] ON 

INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'Wfrm_Object.aspx', N'Page Objet Systeme', N'PAGE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-04 22:15:37.840' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'Btn_SaveEditObjet', N'Save Objet', N'ADD', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-04 22:20:20.967' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'Btn_DeleteObjet', N'Delete Objet', N'ADD', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-04 22:22:32.097' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'Wfrm_User.aspx', N'Page Listing Utilisateur', N'PAGE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 03:53:41.840' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, N'Btn_SaveEditUser', N'Enregistrer / Modifier Utilisateur', N'ADD', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 03:54:15.400' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, N'Btn_DeleteUser', N'Supprimer Utilisateur', N'DELETE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 03:54:44.943' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, N'Btn_ResetPassWordUser', N'Reset Mot de Passe Utilisateur', N'ADD', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 03:55:14.317' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (8, N'Wfrm_UserConnected.aspx', N'Page Listing Utilisateur Connecter', N'PAGE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:08:06.357' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (9, N'Wfrm_ActiviteUtilisateur.aspx', N'Page Listing Activités Utilisateur', N'PAGE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:12:56.277' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (10, N'Wfrm_Group.aspx', N'Page Groupe Utilisateur', N'PAGE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:22:55.523' AS DateTime), N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:23:04.207' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (11, N'Btn_SaveEditGroupe', N'Enregistrer / Modifier Groupe Utilisateur', N'ADD', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:23:44.230' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2017-12-15 12:50:54.557' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (12, N'Btn_DeleteGroupe', N'Supprimer Groupe Utilisateur', N'DELETE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:24:06.297' AS DateTime), N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:24:13.290' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (13, N'Wfrm_RightObjets.aspx', N'Page Configuration Droit des tache utilisateur', N'PAGE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:26:14.847' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (14, N'Wfrm_Groupe_Right.aspx', N'Page Configuration Droit des Groupes utilisateur', N'PAGE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:40:10.147' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (15, N'Wfrm_Taches_User.aspx', N'Page Configuration Taches Utilisateur', N'PAGE', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:45:16.367' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (16, N'Btn_SaveEditTaches', N'Enregistrer / Modifier Taches', N'ADD', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:45:39.733' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (17, N'Btn_DeleteTaches', N'Supprimer Taches', N'ADD', 1, 0, N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:46:00.563' AS DateTime), N'duverseau.jeanfritz@brain-dev.net', CAST(N'2013-05-05 04:46:08.983' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (18, N'PAGE-MODULES', N'PAGE-MODULES', N'PAGE', 1, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 15:07:13.777' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (19, N'Bouton-Save-Edit-Module', N'Bouton-Save-Edit-Module', N'ADD', 1, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 15:07:27.997' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 15:07:47.060' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (20, N'Bouton-Delete-Module', N'Bouton-Delete-Module', N'DELETE', 1, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 15:07:41.287' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (21, N'Bouton-Ajouter-Privilege-des-taches-utilisateur', N'Bouton-Ajouter-Privilege-des-taches-utilisateur', N'ADD', 1, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 15:12:31.147' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (22, N'Bouton-Remove-Privilege-des-taches-utilisateur', N'Bouton-Remove-Privilege-des-taches-utilisateur', N'ADD', 1, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 15:12:44.000' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (23, N'Bouton-Ajouter-Privilege', N'Bouton-Ajouter-Privilege-des-Groupes-utilisateur', N'ADD', 1, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 19:34:27.897' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (24, N'Bouton-Remove-Privilege', N'Bouton-Remove-Privilege', N'DELETE', 1, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2017-11-24 19:34:51.480' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (25, N'PAGE-LISTING-FORMULAIREEXERCICES', N'PAGE-LISTING-FORMULAIRE-EXERCICES', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 12:51:00.993' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:26:17.077' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (26, N'PAGE-FORMULAIRE-FORMULAIREEXERCICES', N'PAGE-FORMULAIRE-FORMULAIRE-EXERCICES', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 12:51:40.980' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:26:22.110' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (27, N'Bouton-SAVE-FORMULAIREEXERCICES', N'Bouton-SAVE-FORMULAIRE-EXERCICES', N'ADD', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 12:52:00.890' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:26:26.730' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (28, N'Bouton-EDIT-FORMULAIREEXERCICES', N'Bouton-EDIT-FORMULAIRE-EXERCICES', N'EDIT', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 12:52:19.737' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:26:31.040' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (29, N'Bouton-DELETE-FORMULAIREEXERCICES', N'Bouton-DELETE-FORMULAIRE-EXERCICES', N'DELETE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 12:52:33.570' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:26:35.077' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (30, N'PAGE-LISTING-QUESTIONS', N'PAGE-LISTING-QUESTIONS', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:55:47.720' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (31, N'PAGE-FORMULAIRE-QUESTIONS', N'PAGE-FORMULAIRE-QUESTIONS', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:56:06.720' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (32, N'Bouton-SAVE-QUESTIONS', N'Bouton-SAVE-QUESTIONS', N'ADD', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:56:17.280' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (33, N'Bouton-EDIT-QUESTIONS', N'Bouton-EDIT-QUESTIONS', N'EDIT', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:56:27.283' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (34, N'Bouton-DELETE-QUESTIONS', N'Bouton-DELETE-QUESTIONS', N'DELETE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 14:56:37.873' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (35, N'PAGE-LISTING-REPONSES', N'PAGE-LISTING-REPONSES', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 15:29:52.920' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (36, N'PAGE-FORMULAIRE-REPONSES', N'PAGE-FORMULAIRE-REPONSES', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 15:30:11.550' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (37, N'Bouton-SAVE-REPONSES', N'Bouton-SAVE-REPONSES', N'ADD', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 15:30:24.803' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (38, N'Bouton-EDIT-REPONSES', N'Bouton-EDIT-REPONSES', N'EDIT', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 15:30:36.767' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (39, N'Bouton-DELETE-REPONSES', N'Bouton-DELETE-REPONSES', N'DELETE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-04 15:30:50.817' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (40, N'PAGE-LISTING-JUSTIFICATIONREPONSES', N'PAGE-LISTING-JUSTIFICATION-REPONSES', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 12:24:42.830' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 12:25:39.523' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (41, N'PAGE-FORMULAIRE-JUSTIFICATIONREPONSES', N'PAGE-FORMULAIRE-JUSTIFICATION-REPONSES', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 12:24:59.290' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 12:25:46.340' AS DateTime))
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (42, N'Bouton-SAVE-JUSTIFICATIONREPONSES', N'Bouton-SAVE-JUSTIFICATIONREPONSES', N'ADD', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 12:25:11.700' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (43, N'Bouton-EDIT-JUSTIFICATIONREPONSES', N'Bouton-EDIT-JUSTIFICATION-REPONSES', N'EDIT', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 12:25:26.330' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (44, N'Bouton-DELETE-JUSTIFICATIONREPONSES', N'Bouton-DELETE-JUSTIFICATION-REPONSES', N'DELETE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-05 12:25:56.483' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (45, N'PAGE-LISTING-QUESTIONFORMULAIREEXERCICE', N'PAGE-LISTING-QUESTION-FORMULAIRE-EXERCICE', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-12 10:09:59.437' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (46, N'PAGE-FORMULAIRE-QUESTIONFORMULAIREEXERCICE', N'PAGE-FORMULAIRE-QUESTION-FORMULAIRE-EXERCICE', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-12 10:10:26.847' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (47, N'Bouton-SAVE-QUESTIONFORMULAIREEXERCICE', N'Bouton-SAVE-QUESTION-FORMULAIRE-EXERCICE', N'ADD', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-12 10:10:46.117' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (48, N'Bouton-EDIT-QUESTIONFORMULAIREEXERCICE', N'Bouton-EDIT-QUESTION-FORMULAIRE-EXERCICE', N'EDIT', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-12 10:11:01.717' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (49, N'Bouton-DELETE-QUESTIONFORMULAIREEXERCICE', N'Bouton-DELETE-QUESTION-FORMULAIRE-EXERCICE', N'DELETE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-12 10:11:19.117' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (50, N'Bouton-DELETE-ACTIVITES-UTILISATEUR', N'Bouton-DELETE-ACTIVITES-UTILISATEUR', N'DELETE', 1, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-13 06:54:11.663' AS DateTime), NULL, NULL)
INSERT [dbo].[TBL_SR_OBJECTS] ([Object_ID], [Object], [ObjectDescription], [ObjectType], [ID_Modules], [IsProduitsRezo509], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (51, N'PAGE-API-QEVALUATION', N'PAGE-API-QEVALUATION', N'PAGE', 2, 0, N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-13 09:03:57.210' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-13 09:05:50.117' AS DateTime))
SET IDENTITY_INSERT [dbo].[TBL_SR_OBJECTS] OFF
SET IDENTITY_INSERT [dbo].[TBL_SR_RIGHTS] ON 

INSERT [dbo].[TBL_SR_RIGHTS] ([Right_ID], [Privilege], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (1, N'Tâches Developpeur SYGAS', N'duverseau.jeanfritz@', CAST(N'2013-05-05 03:47:35.373' AS DateTime), N'duverseau.jeanfritz@', CAST(N'2017-11-26 01:50:44.177' AS DateTime))
INSERT [dbo].[TBL_SR_RIGHTS] ([Right_ID], [Privilege], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, N'Tâches S. Administrateur', N'duverseau.jeanfritz@', CAST(N'2017-11-24 19:30:52.607' AS DateTime), N'duverseau.jeanfritz@', CAST(N'2018-02-26 18:46:59.240' AS DateTime))
INSERT [dbo].[TBL_SR_RIGHTS] ([Right_ID], [Privilege], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, N'Tâches Responsable Operateur', N'duverseau.jeanfritz@', CAST(N'2018-02-26 18:47:10.043' AS DateTime), N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:47:14.290' AS DateTime))
INSERT [dbo].[TBL_SR_RIGHTS] ([Right_ID], [Privilege], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, N'Tâches Operateur', N'duverseau.jeanfritz@', CAST(N'2018-02-26 18:47:29.740' AS DateTime), N'duverseau.jeanfritz@', CAST(N'2018-04-20 05:47:26.610' AS DateTime))
SET IDENTITY_INSERT [dbo].[TBL_SR_RIGHTS] OFF
SET IDENTITY_INSERT [dbo].[TBL_SR_USER] ON 

INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, 0, 4, NULL, N'chimenecivil@yahoo.fr', N'1B-1F-C9-A6-87-BE-11-18-B5-46-DE-A3-86-BD-F4-AA', N'', N'CIVIL', N'Chimène', N'F', N'', CAST(N'2018-04-23' AS Date), 0, 0, 0, 0, 0, N'', N'', N'', N'', 0, 0, 1, CAST(N'2018-05-07 12:22:22.333' AS DateTime), 1, N'192.168.30.8', 0, 0, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-23 10:08:12.580' AS DateTime), N'chimenecivil@yahoo.fr', CAST(N'2018-05-07 12:22:22.333' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, 1, 1, NULL, N'duverseau.jeanfritz@gmail.com', N'C5-B4-A4-56-23-0B-45-A0-E8-FE-9D-62-A4-5A-C6-C3', N'M.', N'Duverseau', N'Jean Fritz', N'M', N'50939678616', CAST(N'1984-09-05' AS Date), 91, 1, 0, -1, 73, N'05, Rue Robin (Lalue) Ave John Brown', N'Bordeaux', N'Measer', N'BO6110', 1, 1, 1, CAST(N'2018-05-15 09:01:50.530' AS DateTime), 1, N'192.168.30.11', 0, 0, 1, N'', N'', N'Visiteur', CAST(N'2013-03-15 14:40:33.690' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-05-15 09:01:50.530' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, 0, 4, NULL, N'emymose@yahoo.fr', N'C3-A1-AC-3E-01-78-6B-40-91-0A-03-39-82-2A-86-9C', N'', N'Eloi', N'Mimose', N'F', N'', CAST(N'2018-04-20' AS Date), 0, 0, 0, 0, 2, N'', N'', N'', N'', 0, 0, 1, CAST(N'2018-05-15 10:51:07.870' AS DateTime), 1, N'192.168.30.9', 0, 0, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:55:51.767' AS DateTime), N'emymose@yahoo.fr', CAST(N'2018-05-15 10:51:07.870' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, 0, 3, NULL, N'jlouinel@yahoo.com', N'09-AA-FB-B0-CB-EF-5E-73-94-B9-08-ED-B9-6F-FA-5F', N'', N'Jean Louis', N'Louinel', N'F', N'', CAST(N'2018-04-20' AS Date), 0, 0, 0, 0, 2, N'', N'', N'', N'', 0, 0, 1, NULL, NULL, NULL, 0, NULL, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:54:37.507' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:54:50.770' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (7, 0, 4, NULL, N'lafalaisefrost@gmail.com', N'C2-BC-6E-D9-4B-22-68-BD-33-AA-41-D0-85-65-B2-97', N'', N'Jean Marc', N'Lafalaise', N'M', N'', CAST(N'2018-05-09' AS Date), 0, 0, 0, 0, 1, N'', N'', N'', N'', 0, 0, 1, CAST(N'2018-05-15 08:58:31.883' AS DateTime), 1, N'192.168.30.11', 0, 0, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-05-09 09:57:15.753' AS DateTime), N'lafalaisefrost@gmail.com', CAST(N'2018-05-15 08:58:31.883' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, 0, 3, NULL, N'lamaute.brisson@gmail.com', N'74-75-1A-41-F3-32-BF-8E-7F-28-CF-4D-A8-20-A3-06', N'', N'Lamaute-Brisson', N'Nathalie', N'F', N'', CAST(N'2018-04-20' AS Date), 0, 0, 0, 0, 2, N'', N'', N'', N'', 0, 0, 1, CAST(N'2018-04-20 06:02:16.740' AS DateTime), 0, N'127.0.0.1', 0, 1, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:53:09.403' AS DateTime), N'lamaute.brisson@gmail.com', CAST(N'2018-04-20 06:02:16.740' AS DateTime))
SET IDENTITY_INSERT [dbo].[TBL_SR_USER] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_TBL_OBJECTS]    Script Date: 5/15/2018 11:36:53 AM ******/
ALTER TABLE [dbo].[TBL_SR_OBJECTS] ADD  CONSTRAINT [IX_TBL_OBJECTS] UNIQUE NONCLUSTERED 
(
	[Object] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_TBL_SR_RIGHTS]    Script Date: 5/15/2018 11:36:53 AM ******/
ALTER TABLE [dbo].[TBL_SR_RIGHTS] ADD  CONSTRAINT [IX_TBL_SR_RIGHTS] UNIQUE NONCLUSTERED 
(
	[Privilege] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_TBL_USER]    Script Date: 5/15/2018 11:36:53 AM ******/
ALTER TABLE [dbo].[TBL_SR_USER] ADD  CONSTRAINT [IX_TBL_USER] UNIQUE NONCLUSTERED 
(
	[ID_User] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TBL_SR_GROUPE_RIGHT]  WITH CHECK ADD  CONSTRAINT [FK_TBL_SR_GROUPE_RIGHT_TBL_SR_RIGHTS] FOREIGN KEY([Right_ID])
REFERENCES [dbo].[TBL_SR_RIGHTS] ([Right_ID])
GO
ALTER TABLE [dbo].[TBL_SR_GROUPE_RIGHT] CHECK CONSTRAINT [FK_TBL_SR_GROUPE_RIGHT_TBL_SR_RIGHTS]
GO
ALTER TABLE [dbo].[TBL_SR_USER]  WITH CHECK ADD  CONSTRAINT [FK_TBL_SR_USER_TBL_SR_GROUPE] FOREIGN KEY([ID_GroupeUser])
REFERENCES [dbo].[TBL_SR_GROUPE] ([ID_Group])
GO
ALTER TABLE [dbo].[TBL_SR_USER] CHECK CONSTRAINT [FK_TBL_SR_USER_TBL_SR_GROUPE]
GO
