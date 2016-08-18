CREATE TABLE [BaseLine].[SQLTxnsRate]
(
[timecollected] [datetime] NOT NULL,
[monitored_object_display_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dbname] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tranrate] [decimal] (38, 6) NULL
) ON [PRIMARY]
GO
