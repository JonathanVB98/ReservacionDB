CREATE TABLE [dbo].[Role]
(
	[RoleId] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(50) NOT NULL, 
    [Description] NCHAR(50) NOT NULL, 
    [IsActive] BIT NOT NULL, 
    [CreatedDate] DATETIME NOT NULL 
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Unique identifier of the role.',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Role',
    @level2type = N'COLUMN',
    @level2name = 'RoleId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Name of the role.',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Role',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Detailed description of the role.',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Role',
    @level2type = N'COLUMN',
    @level2name = N'Description'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Indicates whether the role is currently active.',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Role',
    @level2type = N'COLUMN',
    @level2name = N'IsActive'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Date and time when the role was created.',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Role',
    @level2type = N'COLUMN',
    @level2name = N'CreatedDate'