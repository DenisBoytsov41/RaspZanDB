USE [raspisanieBD]
GO

/****** Object:  Table [dbo].[Корпус]    Script Date: 11.05.2023 18:51:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Корпус](
	[id_корпуса] [tinyint] IDENTITY(1,1) NOT NULL,
	[Наименование] [nvarchar](50) NOT NULL,
	[Адрес] [nvarchar](50) NOT NULL,
	[Сегмент] [tinyint] NOT NULL,
 CONSTRAINT [PK__Корпус__01575CD617FC9940] PRIMARY KEY CLUSTERED 
(
	[id_корпуса] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


