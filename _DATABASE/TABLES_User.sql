
GO
ALTER TABLE [dbo].[TBL_SR_USER] DROP CONSTRAINT [FK_TBL_SR_USER_TBL_SR_GROUPE]
GO
/****** Object:  Index [IX_TBL_USER]    Script Date: 5/15/2018 10:47:01 AM ******/
ALTER TABLE [dbo].[TBL_SR_USER] DROP CONSTRAINT [IX_TBL_USER]
GO
/****** Object:  Table [dbo].[TBL_SR_USER]    Script Date: 5/15/2018 10:47:01 AM ******/
DROP TABLE [dbo].[TBL_SR_USER]
GO
/****** Object:  Table [dbo].[TBL_SR_USER]    Script Date: 5/15/2018 10:47:01 AM ******/
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
SET IDENTITY_INSERT [dbo].[TBL_SR_USER] ON 

INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (6, 0, 4, NULL, N'chimenecivil@yahoo.fr', N'1B-1F-C9-A6-87-BE-11-18-B5-46-DE-A3-86-BD-F4-AA', N'', N'CIVIL', N'Chimène', N'F', N'', CAST(N'2018-04-23' AS Date), 0, 0, 0, 0, 0, N'', N'', N'', N'', 0, 0, 1, NULL, NULL, NULL, 0, NULL, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-23 10:08:12.580' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-23 10:08:25.950' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (2, 1, 1, NULL, N'duverseau.jeanfritz@gmail.com', N'C5-B4-A4-56-23-0B-45-A0-E8-FE-9D-62-A4-5A-C6-C3', N'M.', N'Duverseau', N'Jean Fritz', N'M', N'50939678616', CAST(N'1984-09-05' AS Date), 91, 1, 0, -1, 73, N'05, Rue Robin (Lalue) Ave John Brown', N'Bordeaux', N'Measer', N'BO6110', 1, 1, 1, CAST(N'2018-04-23 10:05:01.803' AS DateTime), 1, N'::1', 0, 0, 1, N'', N'', N'Visiteur', CAST(N'2013-03-15 14:40:33.690' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-23 10:05:01.803' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (5, 0, 4, NULL, N'emymose@yahoo.fr', N'C3-A1-AC-3E-01-78-6B-40-91-0A-03-39-82-2A-86-9C', N'', N'Eloi', N'Mimose', N'F', N'', CAST(N'2018-04-20' AS Date), 0, 0, 0, 0, 2, N'', N'', N'', N'', 0, 0, 1, CAST(N'2018-04-20 05:57:21.183' AS DateTime), 0, N'127.0.0.1', 0, 1, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:55:51.767' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-23 10:08:32.670' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (4, 0, 3, NULL, N'jlouinel@yahoo.com', N'09-AA-FB-B0-CB-EF-5E-73-94-B9-08-ED-B9-6F-FA-5F', N'', N'Jean Louis', N'Louinel', N'F', N'', CAST(N'2018-04-20' AS Date), 0, 0, 0, 0, 2, N'', N'', N'', N'', 0, 0, 1, NULL, NULL, NULL, 0, NULL, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:54:37.507' AS DateTime), N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:54:50.770' AS DateTime))
INSERT [dbo].[TBL_SR_USER] ([ID_User], [ID_Ecole], [ID_GroupeUser], [Photo], [UserName], [Password], [Civilite], [Nom], [Prenom], [Sexe], [Telephone], [DateNaissance], [ID_PaysNaissance], [ID_Occupation], [ID_Departement], [ID_Commune], [ID_PaysAdresse], [AdresseRue], [AdresseCity], [AdresseProvince], [AdresseCodePostal], [AlerteNouveaute], [AutreAlerte], [ActifYN], [LastLogin], [ConnecterYN], [LastIP], [MustChangePassword], [IsForcedOut], [Confirmer], [IdAppFireBase], [IdFirebaseToken], [CreatedBy], [DateCreated], [ModifBy], [DateModif]) VALUES (3, 0, 3, NULL, N'lamaute.brisson@gmail.com', N'74-75-1A-41-F3-32-BF-8E-7F-28-CF-4D-A8-20-A3-06', N'', N'Lamaute-Brisson', N'Nathalie', N'F', N'', CAST(N'2018-04-20' AS Date), 0, 0, 0, 0, 2, N'', N'', N'', N'', 0, 0, 1, CAST(N'2018-04-20 06:02:16.740' AS DateTime), 1, N'127.0.0.1', 0, 0, 0, N'', N'', N'duverseau.jeanfritz@gmail.com', CAST(N'2018-04-20 05:53:09.403' AS DateTime), N'lamaute.brisson@gmail.com', CAST(N'2018-04-20 06:02:16.740' AS DateTime))
SET IDENTITY_INSERT [dbo].[TBL_SR_USER] OFF
/****** Object:  Index [IX_TBL_USER]    Script Date: 5/15/2018 10:47:01 AM ******/
ALTER TABLE [dbo].[TBL_SR_USER] ADD  CONSTRAINT [IX_TBL_USER] UNIQUE NONCLUSTERED 
(
	[ID_User] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TBL_SR_USER]  WITH CHECK ADD  CONSTRAINT [FK_TBL_SR_USER_TBL_SR_GROUPE] FOREIGN KEY([ID_GroupeUser])
REFERENCES [dbo].[TBL_SR_GROUPE] ([ID_Group])
GO
ALTER TABLE [dbo].[TBL_SR_USER] CHECK CONSTRAINT [FK_TBL_SR_USER_TBL_SR_GROUPE]
GO
