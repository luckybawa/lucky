use edu  
go
/****** Object:  StoredProcedure [dbo].[srclescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[srclescol]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[srclescol]
GO
/****** Object:  StoredProcedure [dbo].[chgpwd]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[chgpwd]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[chgpwd]
GO
/****** Object:  StoredProcedure [dbo].[delcat]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delcat]
GO
/****** Object:  StoredProcedure [dbo].[deldis]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deldis]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[deldis]
GO
/****** Object:  StoredProcedure [dbo].[delenr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delenr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delenr]
GO
/****** Object:  StoredProcedure [dbo].[delles]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delles]
GO
/****** Object:  StoredProcedure [dbo].[dellesatt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dellesatt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dellesatt]
GO
/****** Object:  StoredProcedure [dbo].[dellescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dellescol]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dellescol]
GO
/****** Object:  StoredProcedure [dbo].[dellesexr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dellesexr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dellesexr]
GO
/****** Object:  StoredProcedure [dbo].[delopt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delopt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delopt]
GO
/****** Object:  StoredProcedure [dbo].[delprf]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delprf]
GO
/****** Object:  StoredProcedure [dbo].[delqst]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delqst]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delqst]
GO
/****** Object:  StoredProcedure [dbo].[deluser]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deluser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[deluser]
GO
/****** Object:  StoredProcedure [dbo].[dspcat]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspcat]
GO
/****** Object:  StoredProcedure [dbo].[dspdis]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspdis]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspdis]
GO
/****** Object:  StoredProcedure [dbo].[dspenr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspenr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspenr]
GO
/****** Object:  StoredProcedure [dbo].[dsples]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsples]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dsples]
GO
/****** Object:  StoredProcedure [dbo].[dsplesatt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsplesatt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dsplesatt]
GO
/****** Object:  StoredProcedure [dbo].[dsplescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsplescol]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dsplescol]
GO
/****** Object:  StoredProcedure [dbo].[dsplesexr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsplesexr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dsplesexr]
GO
/****** Object:  StoredProcedure [dbo].[dspmylescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspmylescol]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspmylescol]
GO
/****** Object:  StoredProcedure [dbo].[dspopt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspopt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspopt]
GO
/****** Object:  StoredProcedure [dbo].[dspprf]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspprf]
GO
/****** Object:  StoredProcedure [dbo].[dsppurles]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsppurles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dsppurles]
GO
/****** Object:  StoredProcedure [dbo].[dspqst]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspqst]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspqst]
GO
/****** Object:  StoredProcedure [dbo].[dspstu]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspstu]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspstu]
GO
/****** Object:  StoredProcedure [dbo].[dspuser]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspuser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspuser]
GO
/****** Object:  StoredProcedure [dbo].[dspusrlescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspusrlescol]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspusrlescol]
GO
/****** Object:  StoredProcedure [dbo].[fndcat]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndcat]
GO
/****** Object:  StoredProcedure [dbo].[fnddis]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnddis]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fnddis]
GO
/****** Object:  StoredProcedure [dbo].[fndenr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndenr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndenr]
GO
/****** Object:  StoredProcedure [dbo].[fndles]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndles]
GO
/****** Object:  StoredProcedure [dbo].[fndlesatt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndlesatt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndlesatt]
GO
/****** Object:  StoredProcedure [dbo].[fndlescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndlescol]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndlescol]
GO
/****** Object:  StoredProcedure [dbo].[fndlesexr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndlesexr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndlesexr]
GO
/****** Object:  StoredProcedure [dbo].[fndopt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndopt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndopt]
GO
/****** Object:  StoredProcedure [dbo].[fndprf]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndprf]
GO
/****** Object:  StoredProcedure [dbo].[fndqst]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndqst]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndqst]
GO
/****** Object:  StoredProcedure [dbo].[fnduser]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnduser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fnduser]
GO
/****** Object:  StoredProcedure [dbo].[inscat]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inscat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inscat]
GO
/****** Object:  StoredProcedure [dbo].[insdis]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insdis]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insdis]
GO
/****** Object:  StoredProcedure [dbo].[insenr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insenr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insenr]
GO
/****** Object:  StoredProcedure [dbo].[insles]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insles]
GO
/****** Object:  StoredProcedure [dbo].[inslesatt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inslesatt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inslesatt]
GO
/****** Object:  StoredProcedure [dbo].[inslescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inslescol]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inslescol]
GO
/****** Object:  StoredProcedure [dbo].[inslesexr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inslesexr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inslesexr]
GO
/****** Object:  StoredProcedure [dbo].[insopt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insopt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insopt]
GO
/****** Object:  StoredProcedure [dbo].[insprf]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insprf]
GO
/****** Object:  StoredProcedure [dbo].[insqst]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insqst]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insqst]
GO
/****** Object:  StoredProcedure [dbo].[insuser]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insuser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insuser]
GO
/****** Object:  StoredProcedure [dbo].[lescoldet]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lescoldet]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[lescoldet]
GO
/****** Object:  StoredProcedure [dbo].[logincheck]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[logincheck]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[logincheck]
GO
/****** Object:  StoredProcedure [dbo].[updcat]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updcat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updcat]
GO
/****** Object:  StoredProcedure [dbo].[upddis]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[upddis]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[upddis]
GO
/****** Object:  StoredProcedure [dbo].[updenr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updenr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updenr]
GO
/****** Object:  StoredProcedure [dbo].[updles]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updles]
GO
/****** Object:  StoredProcedure [dbo].[updlesatt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updlesatt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updlesatt]
GO
/****** Object:  StoredProcedure [dbo].[updlescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updlescol]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updlescol]
GO
/****** Object:  StoredProcedure [dbo].[updlescolsts]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updlescolsts]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updlescolsts]
GO
/****** Object:  StoredProcedure [dbo].[updlesexr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updlesexr]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updlesexr]
GO
/****** Object:  StoredProcedure [dbo].[updopt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updopt]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updopt]
GO
/****** Object:  StoredProcedure [dbo].[updprf]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updprf]
GO
/****** Object:  StoredProcedure [dbo].[updqst]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updqst]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updqst]
GO
/****** Object:  StoredProcedure [dbo].[upduser]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[upduser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[upduser]
GO
/****** Object:  Table [dbo].[tbcat]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcat]') AND type in (N'U'))
DROP TABLE [dbo].[tbcat]
GO
/****** Object:  Table [dbo].[tbdis]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbdis]') AND type in (N'U'))
DROP TABLE [dbo].[tbdis]
GO
/****** Object:  Table [dbo].[tbenr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbenr]') AND type in (N'U'))
DROP TABLE [dbo].[tbenr]
GO
/****** Object:  Table [dbo].[tbles]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbles]') AND type in (N'U'))
DROP TABLE [dbo].[tbles]
GO
/****** Object:  Table [dbo].[tblesatt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblesatt]') AND type in (N'U'))
DROP TABLE [dbo].[tblesatt]
GO
/****** Object:  Table [dbo].[tblescol]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblescol]') AND type in (N'U'))
DROP TABLE [dbo].[tblescol]
GO
/****** Object:  Table [dbo].[tblesexr]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblesexr]') AND type in (N'U'))
DROP TABLE [dbo].[tblesexr]
GO
/****** Object:  Table [dbo].[tbopt]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbopt]') AND type in (N'U'))
DROP TABLE [dbo].[tbopt]
GO
/****** Object:  Table [dbo].[tbprf]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbprf]') AND type in (N'U'))
DROP TABLE [dbo].[tbprf]
GO
/****** Object:  Table [dbo].[tbqst]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbqst]') AND type in (N'U'))
DROP TABLE [dbo].[tbqst]
GO
/****** Object:  Table [dbo].[tbuser]    Script Date: 04/24/2014 15:06:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbuser]') AND type in (N'U'))
DROP TABLE [dbo].[tbuser]
GO
/****** Object:  Table [dbo].[tbuser]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbuser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbuser](
	[usrcod] [int] IDENTITY(1,1) NOT NULL,
	[usreml] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[usrpwd] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[usrdat] [datetime] NULL,
	[usrrol] [char](1) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbuser] PRIMARY KEY CLUSTERED 
(
	[usrcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON),
 CONSTRAINT [IX_tbuser] UNIQUE NONCLUSTERED 
(
	[usreml] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbuser] ON
INSERT [dbo].[tbuser] ([usrcod], [usreml], [usrpwd], [usrdat], [usrrol]) VALUES (1, N'cs@cssoftsolutions.com', N'xyz000', CAST(0x0000A2E400EF6496 AS DateTime), N'U')
INSERT [dbo].[tbuser] ([usrcod], [usreml], [usrpwd], [usrdat], [usrrol]) VALUES (2, N'cssoft@sify.com', N'qwerty', CAST(0x0000A30E00EEE994 AS DateTime), N'U')
INSERT [dbo].[tbuser] ([usrcod], [usreml], [usrpwd], [usrdat], [usrrol]) VALUES (3, N'admin@educom.com', N'admin', CAST(0x0000A29200000000 AS DateTime), N'A')
SET IDENTITY_INSERT [dbo].[tbuser] OFF
/****** Object:  Table [dbo].[tbqst]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbqst]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbqst](
	[qstcod] [int] IDENTITY(1,1) NOT NULL,
	[qstlecexrcod] [int] NULL,
	[qstdsc] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[qstord] [int] NULL,
 CONSTRAINT [PK_tbqst] PRIMARY KEY CLUSTERED 
(
	[qstcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbqst] ON
INSERT [dbo].[tbqst] ([qstcod], [qstlecexrcod], [qstdsc], [qstord]) VALUES (4, 4, N'Which numbers have alternate pronunciations?', 1)
INSERT [dbo].[tbqst] ([qstcod], [qstlecexrcod], [qstdsc], [qstord]) VALUES (5, 1, N'SAMPLE QUESTION PAPERS', 1)
INSERT [dbo].[tbqst] ([qstcod], [qstlecexrcod], [qstdsc], [qstord]) VALUES (6, 2, N' Standardized Tests -- Test with Standardized Procedures, Questions and Administration.
specialed.a', 1)
SET IDENTITY_INSERT [dbo].[tbqst] OFF
/****** Object:  Table [dbo].[tbprf]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbprf]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbprf](
	[prfcod] [int] NOT NULL,
	[prffstnam] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[prflstnam] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[prfdsc] [nvarchar](1000) COLLATE Latin1_General_CI_AI NULL,
	[prfpic] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbprf] PRIMARY KEY CLUSTERED 
(
	[prfcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[tbprf] ([prfcod], [prffstnam], [prflstnam], [prfdsc], [prfpic]) VALUES (1, N'Shalini', N'Sharma', N'asd asd awrqwer', N'.jpg')
INSERT [dbo].[tbprf] ([prfcod], [prffstnam], [prflstnam], [prfdsc], [prfpic]) VALUES (2, N'Atul ', N'Sharma', N'Building Designer recently posted in Japan', N'.jpg')
/****** Object:  Table [dbo].[tbopt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbopt]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbopt](
	[optcod] [int] IDENTITY(1,1) NOT NULL,
	[optqstcod] [int] NULL,
	[optdsc] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[optsts] [char](1) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbopt] PRIMARY KEY CLUSTERED 
(
	[optcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbopt] ON
INSERT [dbo].[tbopt] ([optcod], [optqstcod], [optdsc], [optsts]) VALUES (2, 4, N'5 and 7
', N'T')
INSERT [dbo].[tbopt] ([optcod], [optqstcod], [optdsc], [optsts]) VALUES (3, 4, N'4 and 7', N'F')
INSERT [dbo].[tbopt] ([optcod], [optqstcod], [optdsc], [optsts]) VALUES (4, 4, N'5 and 8', N'F')
INSERT [dbo].[tbopt] ([optcod], [optqstcod], [optdsc], [optsts]) VALUES (5, 5, N'In this section you will see various question related to classes(concrete, abstract and nested class', N'T')
INSERT [dbo].[tbopt] ([optcod], [optqstcod], [optdsc], [optsts]) VALUES (6, 6, N'standardized test. Non-standardized testing gives significantly different tests to different test ta', N'T')
SET IDENTITY_INSERT [dbo].[tbopt] OFF
/****** Object:  Table [dbo].[tblesexr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblesexr]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblesexr](
	[lesexrcod] [int] IDENTITY(1,1) NOT NULL,
	[lesexrtit] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[lesexrlescod] [int] NULL,
 CONSTRAINT [PK_tblesexr] PRIMARY KEY CLUSTERED 
(
	[lesexrcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblesexr] ON
INSERT [dbo].[tblesexr] ([lesexrcod], [lesexrtit], [lesexrlescod]) VALUES (1, N'Practice Paper', 2)
INSERT [dbo].[tblesexr] ([lesexrcod], [lesexrtit], [lesexrlescod]) VALUES (2, N'Physical Education', 2)
SET IDENTITY_INSERT [dbo].[tblesexr] OFF
/****** Object:  Table [dbo].[tblescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblescol]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblescol](
	[lescolcod] [int] IDENTITY(1,1) NOT NULL,
	[lescolcatcod] [int] NULL,
	[lescoltit] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[lescoldsc] [varchar](1000) COLLATE Latin1_General_CI_AI NULL,
	[lescolpic] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[lescolusrcod] [int] NULL,
	[lescoldat] [datetime] NULL,
	[lescolcst] [float] NULL,
	[lescolsec] [nvarchar](500) COLLATE Latin1_General_CI_AI NULL,
	[lescolpubsts] [char](1) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tblescol] PRIMARY KEY CLUSTERED 
(
	[lescolcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblescol] ON
INSERT [dbo].[tblescol] ([lescolcod], [lescolcatcod], [lescoltit], [lescoldsc], [lescolpic], [lescolusrcod], [lescoldat], [lescolcst], [lescolsec], [lescolpubsts]) VALUES (2, 1, N'How to pronounce numbers in Japanese', N'This introductory language lesson will teach you how to count in Japanese. You’ll begin by learning single digits and work your way up to complex numbers! Knowing how to pronounce numbers in a foreign language is a useful skill when traveling or communicating with a native speaker. Follow along and you’ll learn the special pronunciation rules and exceptions, and how to use commas to break apart and write large numbers. ', N'.jpg', 1, CAST(0x0000A3060170EF3B AS DateTime), 10, N'<table class="tableOfContents">
<tbody>
<tr>
<td class="tocIndex">1.</td>  
<td class="tocName">Lesson Intro</td>  
<td class="tocDuration">0:09</td></tr>
<tr>  
<td class="tocIndex">2.</td>  
<td class="tocName">0 to 10</td>  
<td class="tocDuration">1:51</td></tr>
<tr>  
<td class="tocIndex">3.</td>  
<td class="tocName">11 to 99</td>  
<td class="tocDuration">1:29</td></tr>
<tr>  
<td class="tocIndex">4.</td>  
<td class="tocName">100 to 399</td>  
<td class="tocDuration">2:2', N'P')
SET IDENTITY_INSERT [dbo].[tblescol] OFF
/****** Object:  Table [dbo].[tblesatt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblesatt]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tblesatt](
	[lesattcod] [int] IDENTITY(1,1) NOT NULL,
	[lesattlescod] [int] NULL,
	[lesattnam] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[lesattfil] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tblesatt] PRIMARY KEY CLUSTERED 
(
	[lesattcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tblesatt] ON
INSERT [dbo].[tblesatt] ([lesattcod], [lesattlescod], [lesattnam], [lesattfil]) VALUES (2, 2, N'Introduction Material', N'.docx')
SET IDENTITY_INSERT [dbo].[tblesatt] OFF
/****** Object:  Table [dbo].[tbles]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbles](
	[lescod] [int] IDENTITY(1,1) NOT NULL,
	[leslescolcod] [int] NULL,
	[lestit] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[lesdsc] [varchar](500) COLLATE Latin1_General_CI_AI NULL,
	[lestim] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[lesfil] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[lesord] [char](1) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbles] PRIMARY KEY CLUSTERED 
(
	[lescod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbles] ON
INSERT [dbo].[tbles] ([lescod], [leslescolcod], [lestit], [lesdsc], [lestim], [lesfil], [lesord]) VALUES (2, 2, N'Large Numbers', N'Large numbers are those that are significantly larger than those ordinarily used in everyday life, for instance in simple counting or in monetary transactions. The term typically refers to large positive integers, or more generally, large positive real numbers, but it may also be used in other contexts.

Very large numbers often occur in fields such as mathematics, cosmology, cryptography, and statistical mechanics. Sometimes people refer to numbers as being "astronomically large". However, it', N'13.27', N'.wmv', N'1')
SET IDENTITY_INSERT [dbo].[tbles] OFF
/****** Object:  Table [dbo].[tbenr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbenr]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbenr](
	[enrcod] [int] IDENTITY(1,1) NOT NULL,
	[enrdat] [datetime] NULL,
	[enrusrcod] [int] NULL,
	[enrlescolcod] [int] NULL,
 CONSTRAINT [PK_tbenr] PRIMARY KEY CLUSTERED 
(
	[enrcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbenr] ON
INSERT [dbo].[tbenr] ([enrcod], [enrdat], [enrusrcod], [enrlescolcod]) VALUES (1, CAST(0x0000A30E00F8EA07 AS DateTime), 2, 2)
SET IDENTITY_INSERT [dbo].[tbenr] OFF
/****** Object:  Table [dbo].[tbdis]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbdis]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbdis](
	[discod] [int] IDENTITY(1,1) NOT NULL,
	[dislescod] [int] NULL,
	[disusrcod] [int] NULL,
	[distit] [varchar](100) COLLATE Latin1_General_CI_AI NULL,
	[disdsc] [varchar](500) COLLATE Latin1_General_CI_AI NULL,
	[disrep] [varchar](500) COLLATE Latin1_General_CI_AI NULL,
	[disdat] [datetime] NOT NULL,
 CONSTRAINT [PK_tbdis] PRIMARY KEY CLUSTERED 
(
	[discod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbdis] ON
INSERT [dbo].[tbdis] ([discod], [dislescod], [disusrcod], [distit], [disdsc], [disrep], [disdat]) VALUES (1, 2, 2, N'Write 5 digit numbers', N'I wanted to learn to write largest & smallest 5 digit nos. in Japnese.', N' aSd asf asf as fas f asf AS A sF afs AS Fsdf sdf sd fs df dsf sd gas dgas da sf asd fas df SF as fa sf asdf as df asdf as f qwe ', CAST(0x0000A31500F4C9A4 AS DateTime))
SET IDENTITY_INSERT [dbo].[tbdis] OFF
/****** Object:  Table [dbo].[tbcat]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbcat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbcat](
	[catcod] [int] IDENTITY(1,1) NOT NULL,
	[catnam] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
	[catpic] [varchar](50) COLLATE Latin1_General_CI_AI NULL,
 CONSTRAINT [PK_tbcat] PRIMARY KEY CLUSTERED 
(
	[catcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbcat] ON
INSERT [dbo].[tbcat] ([catcod], [catnam], [catpic]) VALUES (1, N'Language', N'.jpg')
SET IDENTITY_INSERT [dbo].[tbcat] OFF
/****** Object:  StoredProcedure [dbo].[upduser]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[upduser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[upduser]
(
@usrcod	int,
@usreml	varchar(50),
@usrpwd	varchar(50),
@usrdat	datetime,
@usrrol	char(1)
	
)
AS
	update tbuser set usreml=@usreml,usrpwd=@usrpwd,usrdat=@usrdat,usrrol=@usrrol where usrcod=@usrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updqst]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updqst]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updqst]
(
@qstcod	int,
@qstlecexrcod int,
@qstdsc	varchar(100),
@qstord	int
)
AS
	update tbqst set qstlecexrcod=@qstlecexrcod,qstdsc=@qstdsc,qstord=@qstord where qstcod=@qstcod
	RETURN' 
END
GO
/****** Object:  StoredProcedure [dbo].[updprf]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updprf]
(
@prfcod	int,
@prffstnam	varchar(50),
@prflstnam	varchar(50),
@prfdsc	nvarchar(1000),
@prfpic	varchar(50)
)	
AS
update tbprf set prffstnam=@prffstnam,prflstnam=@prflstnam,prfdsc=@prfdsc,prfpic=@prfpic where prfcod=@prfcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updopt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updopt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updopt]
(
@optcod	int,
@optqstcod	int,
@optdsc	varchar(100),
@optsts	char(1)
	
)
AS
	update tbopt set optqstcod=@optqstcod,optdsc=@optdsc,optsts=@optsts where optcod=@optcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updlesexr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updlesexr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updlesexr]
(
@lesexrcod	int,
@lesexrtit	varchar(100),
@lesexrlescod	int
)	
AS
	update tblesexr set lesexrtit=@lesexrtit,lesexrlescod=@lesexrlescod where lesexrcod=@lesexrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updlescolsts]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updlescolsts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updlescolsts]
(
	@lescolcod int,
	@lescolpubsts char(1)
)
AS
update tblescol set lescolpubsts=@lescolpubsts where
lescolcod=@lescolcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updlescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updlescol]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updlescol]
	(
@lescolcod	int,
@lescolcatcod	int,
@lescoltit	varchar(100),
@lescoldsc	varchar(1000),
@lescolpic	varchar(50),
@lescolusrcod	int,
@lescoldat	datetime,
@lescolcst	float,
@lescolsec	nvarchar(500),
@lescolpubsts	char(1)
	
	)
AS
update tblescol set
lescolcatcod=@lescolcatcod,
lescoltit=@lescoltit,lescoldsc=@lescoldsc,lescolpic=@lescolpic,lescolusrcod=@lescolusrcod,lescoldat=@lescoldat,lescolcst=@lescolcst,
lescolsec=@lescolsec,lescolpubsts=@lescolpubsts where lescolcod=@lescolcod

	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updlesatt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updlesatt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updlesatt]
(
@lesattcod	int,
@lesattlescod	int,
@lesattnam	varchar(100),
@lesattfil	varchar(50)
)	
AS
	update tblesatt set lesattlescod=@lesattlescod,lesattnam=@lesattnam,lesattfil=@lesattfil where lesattcod=@lesattcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updles]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updles]
(
@lescod	int,
@leslescolcod	int,
@lestit	varchar(100),
@lesdsc	varchar(500),
@lestim	varchar(100),
@lesfil	varchar(50),
@lesord	char(1)
)	
AS
	update tbles set  leslescolcod=@leslescolcod,lestit=@lestit,lesdsc=@lesdsc,lestim=@lestim,lesfil=@lesfil,lesord=@lesord where lescod=@lescod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updenr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updenr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updenr]
(
@enrcod	int,
@enrdat	datetime,
@enrusrcod int,
@enrlescolcod int
)
AS
	update tbenr set enrdat=@enrdat,enrusrcod=@enrusrcod,enrlescolcod=@enrlescolcod where enrcod=@enrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[upddis]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[upddis]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[upddis]
(
@discod	int,
@disrep	varchar(500)
)
AS
update tbdis set disrep=@disrep where discod=@discod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updcat]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updcat]
(
@catcod	int,
@catnam	varchar(50),
@catpic	varchar(50)
)	
AS
	update tbcat set catnam=@catnam,catpic=@catpic where catcod=@catcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[logincheck]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[logincheck]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[logincheck]
(
	@eml varchar(50),
	@pwd varchar(50),
	@cod int output,
	@rol char(1) output
)
as
declare @actpwd varchar(50)
select @actpwd=usrpwd from tbuser where usreml=@eml
if @actpwd=@pwd
begin
select @cod=usrcod,@rol=usrrol from tbuser where usreml=@eml
end
else
begin
	set @cod=-1
	set @rol=''N''
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[lescoldet]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lescoldet]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[lescoldet]
(
	@lccod int
)
AS
select lescolsec,lescoldat,lescolcst,lescolcod,lescoltit,catnam,lescoldsc
,lescolpic,prffstnam+prflstnam nam,prfcod,
prfpic,prfdsc,(select isnull(count(*),0)
from tbenr where enrlescolcod=a.lescolcod)
nor  from tblescol a,tbprf,tbcat where lescolusrcod
=prfcod and lescolcatcod=catcod and lescolcod=@lccod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insuser]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insuser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insuser]
(
@usreml	varchar(50),
@usrpwd	varchar(50),
@usrdat	datetime,
@usrrol	char(1)
)
AS
	insert tbuser values(@usreml,@usrpwd,@usrdat,@usrrol)
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insqst]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insqst]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insqst]
(
@qstlecexrcod int,
@qstdsc	varchar(100),
@qstord	int
)
AS
	insert tbqst values(@qstlecexrcod,@qstdsc,@qstord)
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insprf]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insprf]
(
@prfcod int,
@prffstnam	varchar(50),
@prflstnam	varchar(50),
@prfdsc	nvarchar(1000),
@prfpic	varchar(50)
)

AS
	insert tbprf values(@prfcod,@prffstnam,@prflstnam,@prfdsc,@prfpic)
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insopt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insopt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insopt]
(
@optqstcod	int,
@optdsc	varchar(100),
@optsts	char(1)
)
AS
	insert tbopt values(@optqstcod,@optdsc,@optsts)
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[inslesexr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inslesexr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inslesexr]
(
@lesexrtit	varchar(100),
@lesexrlescod int
)
AS
declare @r int
insert tblesexr values(@lesexrtit,@lesexrlescod)
select @r=@@identity
return @r

' 
END
GO
/****** Object:  StoredProcedure [dbo].[inslescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inslescol]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inslescol]
(
@lescolcatcod	int,
@lescoltit	varchar(100),
@lescoldsc	varchar(1000),
@lescolpic	varchar(50),
@lescolusrcod	int,
@lescoldat	datetime,
@lescolcst	float,
@lescolsec	nvarchar(500),
@lescolpubsts	char(1)
)	
AS
declare @r int
insert tblescol values(@lescolcatcod,@lescoltit,@lescoldsc,@lescolpic,@lescolusrcod,@lescoldat,@lescolcst,@lescolsec,@lescolpubsts)
select @r=@@identity
return @r
' 
END
GO
/****** Object:  StoredProcedure [dbo].[inslesatt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inslesatt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inslesatt]
(
@lesattlescod	int,
@lesattnam	varchar(100),
@lesattfil	varchar(50)
)
AS
declare @r int
insert tblesatt values(@lesattlescod,@lesattnam,@lesattfil)
select @r=@@identity
return @r
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insles]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insles]
(
@leslescolcod	int,
@lestit	varchar(100),
@lesdsc	varchar(500),
@lestim	varchar(100),
@lesfil	varchar(50),
@lesord	char(1)
)
AS
declare @r int
insert tbles values(@leslescolcod,@lestit,@lesdsc,@lestim,@lesfil,@lesord)
select @r=@@identity
return @r
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insenr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insenr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insenr]
(
@enrdat	datetime,
@enrusrcod int,
@enrlescolcod int
)
AS
	insert tbenr values(@enrdat,@enrusrcod,@enrlescolcod)	
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[insdis]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insdis]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insdis]
(
@dislescod	int,
@disusrcod	int,
@distit	varchar(100),
@disdsc	varchar(500),
@disrep	varchar(500),
@disdat	datetime

)
AS
	insert tbdis values(@dislescod,@disusrcod,@distit,@disdsc,@disrep,@disdat)	
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[inscat]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inscat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inscat]
	(
	@catnam	varchar(100),
	@catpic	varchar(50)
	)
AS
declare @r int
insert tbcat values(@catnam,@catpic)
select @r=@@identity
return @r
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fnduser]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnduser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fnduser]
(
@usrcod	int
)
AS
	select * from tbuser where usrcod=@usrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndqst]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndqst]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndqst]
(
@qstcod int
)
AS
	select * from tbqst where qstcod=@qstcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndprf]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndprf]
(
@prfcod int
)


AS
 select * from tbprf where prfcod=@prfcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndopt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndopt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndopt]
(
@optcod	int
)
AS
	select * from tbopt where optcod=@optcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndlesexr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndlesexr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndlesexr]
	(
	@lesexrcod	int
	)
AS
	select * from tblesexr where lesexrcod=@lesexrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndlescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndlescol]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndlescol]
	@lescolcod	int

AS
	select * from tblescol where lescolcod=@lescolcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndlesatt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndlesatt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndlesatt]
(	
@lesattcod int
)
AS
	select * from tblesatt where lesattcod=@lesattcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndles]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndles]
	(
	@lescod	int
	)
AS
	select * from tbles where 	lescod=@lescod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndenr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndenr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndenr]
(
@enrcod	int
)
AS
	select * from tbenr where enrcod=@enrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fnddis]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnddis]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fnddis]
(
@discod	int
)
AS
	select * from tbdis where discod=@discod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndcat]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndcat]
	@catcod int
AS
select * from tbcat where catcod=@catcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspusrlescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspusrlescol]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspusrlescol]
(
	@usrcod int,
	@lccod int
)
AS
select lescolcod,lescolpic,lescoltit,
catnam from tblescol,tbcat where 
lescolcatcod=catcod and lescolusrcod=
@usrcod and lescolcod !=@lccod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspuser]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspuser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspuser]

AS
	Select * from tbuser
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspstu]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspstu]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspstu]
(
	@lccod int
)
AS
select cast(prfcod as varchar(50))+
prfpic pic,prffstnam+prflstnam nam,
prfdsc,usreml from tbprf,tbuser
where prfcod=usrcod and usrcod in
(select enrusrcod from tbenr where
enrlescolcod=@lccod) order by nam' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspqst]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspqst]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspqst]
(
	@exrcod int
)
AS
select * from tbqst where qstlecexrcod=@exrcod order by qstord
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dsppurles]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsppurles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dsppurles]
(
	@usrcod int
)
AS
select lescolcod,lescoltit,enrdat,
catnam,lescolcst from tblescol,tbcat
,tbenr where enrlescolcod=lescolcod
and lescolcatcod=catcod and enrusrcod=@usrcod
order by enrdat desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspprf]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspprf]

AS
	Select * from tbprf
	RETURN

' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspopt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspopt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspopt]
(
	@qstcod int
)
AS
Select * from tbopt where optqstcod=@qstcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspmylescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspmylescol]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspmylescol]
(
	@usrcod int
)
AS
select * from tblescol where lescolusrcod=@usrcod order by
lescoldat desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[dsplesexr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsplesexr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dsplesexr]
(
@lescod int
)	
AS
Select lesexrcod,lesexrtit,
(select isnull(count(*),0) from tbqst where
qstlecexrcod=a.lesexrcod) noq 
from tblesexr a  where  lesexrlescod=@lescod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dsplescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsplescol]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dsplescol]
	
AS
select * from tblescol
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dsplesatt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsplesatt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dsplesatt]
(
	@lescod int
)	
AS
select * from tblesatt where lesattlescod=@lescod

' 
END
GO
/****** Object:  StoredProcedure [dbo].[dsples]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dsples]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dsples]
(
	@colcod int
)
AS
select * from tbles where leslescolcod=@colcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspenr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspenr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspenr]

AS
	Select * from tbenr
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspdis]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspdis]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspdis]
(
	@lccod int
)
AS
select discod,usreml,distit,disdsc,disrep,
disdat from tbdis,tbuser where disusrcod
=usrcod and dislescod=@lccod order by
disdat desc' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspcat]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspcat]
	
AS
select * from tbcat
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[deluser]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deluser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[deluser]
(
@usrcod	int
)
AS
	delete from tbuser where usrcod=@usrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delqst]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delqst]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delqst]
(
@qstcod int
)
AS
	delete from tbqst where qstcod=@qstcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delprf]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delprf]
	(
	@prfcod int
	)
AS
	delete from tbprf where prfcod=@prfcod 
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delopt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delopt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delopt]
(
@optcod	int
)
AS
	delete from tbopt where optcod=@optcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dellesexr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dellesexr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dellesexr]
(
@lesexrcod	int
)
AS
	delete from tblesexr where lesexrcod=@lesexrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dellescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dellescol]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dellescol]
		@lescolcod	int

AS
	delete from tblescol where lescolcod=@lescolcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dellesatt]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dellesatt]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dellesatt]
(
@lesattcod int
)
AS
	select * from tblesatt where lesattcod=@lesattcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delles]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delles]
(
@lescod	int
)
AS
	delete from tbles where lescod=@lescod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delenr]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delenr]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delenr]
(
@enrcod int
)
AS
	delete from tbenr where enrcod=@enrcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[deldis]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[deldis]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[deldis]
(
@discod int
)
AS
    delete from tbdis where discod=@discod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[delcat]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delcat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delcat]
(
@catcod int
)
AS
delete from tbcat where catcod=@catcod
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[chgpwd]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[chgpwd]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[chgpwd]
(
	@usrcod int,
	@oldpwd varchar(50),
	@newpwd varchar(50)
)
AS
declare @actpwd varchar(50)
select @actpwd=usrpwd from tbuser where usrcod=
@usrcod
if @oldpwd=@actpwd
begin
update tbuser set usrpwd=@newpwd where usrcod=
@usrcod
return 1
end
else
return 0' 
END
GO
/****** Object:  StoredProcedure [dbo].[srclescol]    Script Date: 04/24/2014 15:06:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[srclescol]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[srclescol]
(
	@catcod int
)
AS
select lescolcod,lescoltit,
substring(lescoldsc,0,200) dsc,lescolpic,
prffstnam +'' ''+prflstnam nam,lescolcst,
(select isnull(count(*),0) from tbenr where
enrlescolcod=a.lescolcod) nos from
tblescol a,tbprf where lescolcatcod=@catcod
and lescolusrcod=prfcod and lescolpubsts=''P''
order by lescoldat desc' 
END
GO
