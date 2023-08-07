

create TABLE [Report].[VmDailyShootTrack](
	[StudioSortKey] [int] identity (1,1),
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










INSERT INTO   (StudioName, Day,[AM and PM Shoot], FirstShootAm, LastShootAm, [AM Target], [AM Uploaded], [AM Uploaded%], [PM Uploaded%], [AM NotShot],[First Shot PM], [Last Shot PM], [PM NotShot],[PM Target],[PM Uploaded],[Has CFS Shoot],[Studio Open],[Total Uploaded],[Total Target],[Total NotShot],[qod],[AMColourCode],[PMColourCode]  )
VALUES
('GLH3',  'FD', 'y', '09:30:00.00000', '13:50:00.00000', 27, 25, 93, 85.71,   2, '14:40:00.00000',  '17:30:00.00000', 5,   35, 30,  0, 1,  4, 4  ),
('GLH4',  'FD', 'y', '09:35:00.00000', '13:55:00.00000', 28, 27, 96, 88.24,   1, '14:35:00.00000',  '17:40:00.00000', 4,   34, 30,  0, 1,  4, 4  ),
('GLH5',  'FD', 'y', '09:25:00.00000', '13:40:00.00000', 29, 27, 93, 107.14,  2, '14:50:00.00000',  '17:45:00.00000', 2,   28, 30,  0, 1,  4, 4 ),
('GLH1',  'FD', 'y', '09:20:00.00000', '13:40:00.00000', 30, 28, 93, 90.91,   2, '14:55:00.00000',  '17:55:00.00000', 3,   33, 30,  0, 1,  4, 4  ),
('GLH2',  'FD', 'y', '09:30:00.00000', '13:45:00.00000', 31, 27, 87, 107.14,  4, '14:50:00.00000',  '17:55:00.00000', 2,   28, 30,  0, 1,  4, 4 ),
('GLH6',  'FD', 'y', '09:35:00.00000', '13:55:00.00000', 30, 27, 90, 91.43,   3, '14:50:00.00000',  '18:30:00.00000', 3,   35, 32,  0, 1,  4, 0  ),
('GLH7',  'FD', 'y', '09:35:00.00000', '13:55:00.00000', 30, 28, 93, 94.12,   2, '14:35:00.00000',  '17:40:00.00000', 2,   34, 32,  0, 1,  4, 0  ),
('GLH8',  'FD', 'y', '09:25:00.00000', '13:40:00.00000', 29, 27, 93, 107.14,  2, '14:50:00.00000',  '17:45:00.00000', 2,   28, 30,  0, 1,  4, 0 ),
('GLH9',  'FD', 'y', '09:20:00.00000', '13:40:00.00000', 32, 28, 88, 100.00,  4, '14:55:00.00000',  '17:55:00.00000', 0,   35, 35,  0, 1,  4, 0 ),
('GLH10', 'FD', 'y', '09:15:00.00000', '13:45:00.00000', 31, 27, 87, 107.14,  4, '14:50:00.00000',  '17:45:00.00000', 2,   28, 30,  0, 1,  4, 0 );
