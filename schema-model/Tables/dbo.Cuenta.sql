CREATE TABLE [dbo].[Cuenta]
(
[CuentaID] [int] NOT NULL IDENTITY(1, 1),
[ClienteID] [int] NOT NULL,
[NumeroCuenta] [varchar] (20) NOT NULL,
[Saldo] [decimal] (18, 2) NOT NULL CONSTRAINT [DF__Cuenta__Saldo__6FE99F9F] DEFAULT ((0)),
[TipoCuentaID] [int] NOT NULL,
[FechaApertura] [datetime] NOT NULL CONSTRAINT [DF__Cuenta__FechaApe__70DDC3D8] DEFAULT (getdate()),
[EstadoID] [int] NOT NULL
)
GO
ALTER TABLE [dbo].[Cuenta] ADD CONSTRAINT [PK__Cuenta__40072EA1E4A1FF04] PRIMARY KEY CLUSTERED ([CuentaID])
GO
