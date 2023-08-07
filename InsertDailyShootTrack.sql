CREATE TABLE [Report].[VmDailyShootTrack]
(
	[StudioSortKey] [int] identity (1,1),
	[Studio Name] [varchar](100) NULL,
	[DAY] [varchar](2) NULL,
	[AM and PM Shoot] [varchar](3)  NULL,
	[First Shot AM] [varchar](5) NULL,
	[Last Shot AM] [varchar](5) NULL,
	[AM Target] [int] NULL,
	[AM Uploaded] [int] NULL,
	[AM Uploaded%] [int] NULL,
	[PM Uploaded%] [int] NULL,
	[AM NotShot] [int] NULL,
	[First Shot PM] [varchar](5) NULL,
	[Last Shot PM] [varchar](5) NULL,
	[PM NotShot] [int]  NULL,
	[PM Target] [int] NULL,
	[PM Uploaded] [int] NULL,
	[Has CFS Shoot] [int] NULL,
	[Studio Open] [numeric](2, 1) NULL,
	[Total Uploaded] [int] NULL,
	[Total Target] [int] NULL,
	[Total NotShot] [int] NULL,
	[qod] [bigint] NULL,
	[AMColourCode] [int]  NULL,
	[PMColourCode] [int]  NULL
) ON [PRIMARY]
GO





select * from Report.VmDailyShootTrack




INSERT INTO [Report].[VmDailyShootTrack]  ([Studio Name] , Day,[AM and PM Shoot], [First Shot AM], [Last Shot AM], [AM Target], [AM Uploaded], [AM Uploaded%], [PM Uploaded%], [AM NotShot],[First Shot PM], [Last Shot PM], [PM NotShot],[PM Target],[PM Uploaded],[Has CFS Shoot],[Studio Open],[Total Uploaded],[Total Target],[Total NotShot],[qod],[AMColourCode],[PMColourCode]  )
VALUES
('GLH3',  'AM', 'N', '09:30', '13:50', 27,   25,   93,     85.71,   2, 'NULL',   'NULL',  0,   0,  0,   0, 1,27, 25, 7, 2, 4, 4  ),
('GLH4',  'FD', 'Y', '09:35', '13:55', 28,   27,   96,     88.24,   1, '14:35',  '17:40', 4,   34, 30,  0, 1,57, 62, 5, 2, 4, 4  ),
('GLH5',  'PM', 'N',  NULL,    NULL,   0,    0,    0,      107.14,  0, '14:50',  '17:45', 2,   28, 30,  0, 1,28, 30, 4, 2, 4, 4 ),
('GLH1',  'PM', 'N',  NULL,     NULL,  0,    0,    90.91,     0,    0, '14:55',  '17:55', 3,   33, 30,  0, 1,33, 30, 5, 2, 4, 4  ),
('GLH2',  'FD', 'Y', '09:30', '13:45', 31,   27,   87,     107.14,  4, '14:50',  '17:55', 2,   28, 30,  0, 1,57, 59, 6, 2, 4, 4 ),
('GLH6',  'PM', 'N',  NULL,   NULL,    0,    0,    0,      91.43,   0, '14:50',  '18:30', 3,   35, 32,  0, 1,35, 32, 6, 2, 4, 0  ),
('GLH7',  'FD', 'Y', '09:35', '13:55', 30,   28,   93,     94.12,   2, '14:35',  '17:40', 2,   34, 32,  0, 1,60, 64, 4, 2, 4, 0  ),
('GLH8',  'FD', 'Y', '09:25', '13:40', 29,   27,   93,     107.14,  2, '14:50',  '17:45', 2,   28, 30,  0, 1,57, 57, 4, 2, 4, 0 ),
('GLH9',  'FD', 'Y', '09:20', '13:40', 32,   28,   88,     100.00,  4, '14:55',  '17:55', 0,   35, 35,  0, 1,63, 67, 4, 2, 4, 0 ),
('GLH10', 'FD', 'Y', '09:15', '13:45', 31,   27,   87,     107.14,  4, '14:50',  '17:45', 2,   28, 30,  0, 1,57, 59, 6, 2, 4, 0 );
