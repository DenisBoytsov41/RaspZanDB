USE [raspisanieBD]
GO

/****** Object:  Table [dbo].[������]    Script Date: 11.05.2023 18:51:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[������](
	[id_�������] [tinyint] IDENTITY(1,1) NOT NULL,
	[������������] [nvarchar](50) NOT NULL,
	[�����] [nvarchar](50) NOT NULL,
	[�������] [tinyint] NOT NULL,
 CONSTRAINT [PK__������__01575CD617FC9940] PRIMARY KEY CLUSTERED 
(
	[id_�������] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


