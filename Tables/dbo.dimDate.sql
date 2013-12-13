CREATE TABLE [dbo].[dimDate]
(
[dateKey] [int] NOT NULL IDENTITY(-2147483648, 1),
[dateDate] [datetime] NOT NULL,
[dateYear] [smallint] NOT NULL,
[dateHalf] [nchar] (2) COLLATE Latin1_General_CI_AS NOT NULL,
[dateQuarter] [nchar] (2) COLLATE Latin1_General_CI_AS NOT NULL,
[dateMonth] [tinyint] NOT NULL,
[dateWeekNumber] [tinyint] NOT NULL,
[dateDay] [tinyint] NOT NULL,
[dateShortDate] [nchar] (11) COLLATE Latin1_General_CI_AS NOT NULL,
[dateMediumDate] [nchar] (17) COLLATE Latin1_General_CI_AS NOT NULL,
[dateLongDate] [nchar] (28) COLLATE Latin1_General_CI_AS NOT NULL,
[dateYYYYMMDD] [nchar] (8) COLLATE Latin1_General_CI_AS NOT NULL,
[dateMonthName] [nchar] (9) COLLATE Latin1_General_CI_AS NOT NULL,
[dateDayName] [nchar] (9) COLLATE Latin1_General_CI_AS NOT NULL,
[dateDayOfWeekFromSunday] [tinyint] NOT NULL,
[dateDayOfWeekFromMonday] [tinyint] NOT NULL,
[datePhase] [smallint] NOT NULL,
[dateYearAndHalf] [nchar] (7) COLLATE Latin1_General_CI_AS NOT NULL,
[dateYearAndQuarter] [nchar] (7) COLLATE Latin1_General_CI_AS NOT NULL,
[dateYearAndMonth] [nchar] (8) COLLATE Latin1_General_CI_AS NOT NULL,
[specialCaseMember] [tinyint] NOT NULL,
[isInferredMember] [bit] NOT NULL,
[recordCreatedExecutionId] [int] NULL,
[recordEditedExecutionId] [int] NULL
) ON [PRIMARY]
GO
