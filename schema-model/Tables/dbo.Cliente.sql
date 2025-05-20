CREATE TABLE [dbo].[Cliente]
(
[ClienteID] [int] NOT NULL IDENTITY(1, 1),
[DNI] [varchar] (20) NOT NULL,
[Nombre] [varchar] (100) NOT NULL,
[FechaAlta] [datetime] NOT NULL CONSTRAINT [DF__Cliente__FechaAl__5CD6CB2B] DEFAULT (getdate()),
[EstadoID] [int] NOT NULL
)
GO
ALTER TABLE [dbo].[Cliente] ADD CONSTRAINT [PK__Cliente__71ABD0A755A015E5] PRIMARY KEY CLUSTERED ([ClienteID])
GO
