USE [ChessDB]
GO
/****** Object:  Table [dbo].[Players]    Script Date: 05/17/2017 16:58:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Players](
	[playerNo] [int] IDENTITY(1,1) NOT NULL,
	[playerId] [varchar](20) NULL,
	[password] [varchar](20) NULL,
	[name] [varchar](20) NULL,
	[gender] [varchar](10) NULL,
	[country] [varchar](20) NULL,
	[securityQuestion] [varchar](100) NULL,
	[answer] [varchar](20) NULL,
	[profilePic] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[playerNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Players] ON
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (5, N'dhruv595', N'123', N'Dhruv Sharma', N'Male', N'India', N'What was your favorite food as a child?', N'Maggi', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (22, N'Ankita', N'123', N'Ankita lal', N'Female', N'India', N'What was your childhood nickname?', N'anki', N'Pic22.jpg')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (23, N'Anmol123', N'123', N'Anmol garg', N'Male', N'India', N'What is your favorite movie?', N'gangs of wasseypur', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (24, N'deepak', N'123', N'Deepak Mishra', N'Male', N'India', N'What is your birth''s place?', N'lahore', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (25, N'parm', N'spic', N'Parminder Singh', N'Male', N'India', N'What is your birth''s place?', N'abc', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (39, N'as', N'as', N'as', N'Male', N'', N'What was your childhood nickname?', N's', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (40, N'a', N'a', N'Dhruv Sharma', N'Male', N'India', N'What was your childhood nickname?', N'a', N'Pic40.jpg')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (41, N'shashank', N'shashank', N'shashank', N'Male', N'India', N'What was your childhood nickname?', N'shanky', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (42, N'nemika', N'12', N'nemika', N'Female', N'India', N'What was your childhood nickname?', N'nema', N'Pic42.jpg')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (43, N'SKHARIWAL', N'123456789', N'shashank', N'Male', N'India', N'What is your birth''s place?', N'mohali', N'Pic43.jpg')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (44, N'anmol', N'123', N'anmol', N'Male', N'India', N'What was your favorite food as a child?', N'maggi', N'Pic44.jpg')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (45, N'rohit', N'123', N'rohit', N'Male', N'India', N'What was your childhood nickname?', N'rohit', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (46, N'ashutosh', N'ddy-YZQ-59J-h8F', N'ashutosh', N'Male', N'India', N'What was your childhood nickname?', N'bawa', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (47, N'priya', N'123', N'priya agarwal', N'Female', N'India', N'What is your favorite movie?', N'shawshank redemption', N'Female.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (48, N'Psingh', N'pp', N'Parminder Singh', N'Male', N'India', N'What was your childhood nickname?', N'abc', N'Male.png')
INSERT [dbo].[Players] ([playerNo], [playerId], [password], [name], [gender], [country], [securityQuestion], [answer], [profilePic]) VALUES (49, N'salil ', N'123', N'Salil Singh Andotra', N'Female', N'India', N'What is your favorite movie?', N'haha', N'Female.png')
SET IDENTITY_INSERT [dbo].[Players] OFF
/****** Object:  Table [dbo].[Countries]    Script Date: 05/17/2017 16:58:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Countries](
	[countryId] [int] IDENTITY(1,1) NOT NULL,
	[countryName] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[countryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Countries] ON
INSERT [dbo].[Countries] ([countryId], [countryName]) VALUES (1, N'India')
INSERT [dbo].[Countries] ([countryId], [countryName]) VALUES (2, N'England')
INSERT [dbo].[Countries] ([countryId], [countryName]) VALUES (3, N'Pakistan')
INSERT [dbo].[Countries] ([countryId], [countryName]) VALUES (7, N'iraq')
INSERT [dbo].[Countries] ([countryId], [countryName]) VALUES (8, N'France')
INSERT [dbo].[Countries] ([countryId], [countryName]) VALUES (9, N'Austria')
SET IDENTITY_INSERT [dbo].[Countries] OFF
/****** Object:  StoredProcedure [dbo].[addGame]    Script Date: 05/17/2017 16:58:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[addGame] @gameId int output,@content varchar(max),@player1 int ,@player2 int
as
	insert into games values (GETDATE(),@content,-1,@player1,@player2,0,'8888','')

set @gameId=SCOPE_IDENTITY()
GO
