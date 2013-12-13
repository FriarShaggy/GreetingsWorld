CREATE TABLE [dbo].[dimInstructionType]
(
[instructionTypeKey] [int] NOT NULL IDENTITY(-2147483648, 1),
[instructionTypeCode] [tinyint] NOT NULL,
[instructionTypeName] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[isUnknownMember] [bit] NOT NULL,
[isInferredMember] [bit] NOT NULL,
[recordCreatedExecutionId] [int] NULL,
[recordEditedExecutionId] [int] NULL
) ON [PRIMARY]
GO
