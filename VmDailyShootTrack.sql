USE [Manufacturing]
GO

/****** Object:  Table [Report].[VmDailyShootTrack]    Script Date: 8/7/2023 1:00:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[VmDailyShootTrack](
	[StudioSortKey] [int] NULL,
	[Studio Name] [varchar](100) NULL,
	[DAY] [varchar](2) NULL,
	[AM and PM Shoot] [varchar](3) NOT NULL,
	[First Shot AM] [varchar](5) NULL,
	[Last Shot AM] [varchar](5) NULL,
	[AM Target] [int] NULL,
	[AM Uploaded] [int] NOT NULL,
	[AM Uploaded%] [int] NOT NULL,
	[PM Uploaded%] [int] NOT NULL,
	[AM NotShot] [int] NOT NULL,
	[First Shot PM] [varchar](5) NULL,
	[Last Shot PM] [varchar](5) NULL,
	[PM NotShot] [int] NOT NULL,
	[PM Target] [int] NULL,
	[PM Uploaded] [int] NULL,
	[Has CFS Shoot] [int] NOT NULL,
	[Studio Open] [numeric](2, 1) NULL,
	[Total Uploaded] [int] NULL,
	[Total Target] [int] NULL,
	[Total NotShot] [int] NULL,
	[qod] [bigint] NULL,
	[AMColourCode] [int] NOT NULL,
	[PMColourCode] [int] NOT NULL
) ON [PRIMARY]
GO


