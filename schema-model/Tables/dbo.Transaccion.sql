CREATE TABLE [dbo].[Transaccion]
(
[TransaccionID] [int] NOT NULL IDENTITY(1, 1),
[CuentaID] [int] NOT NULL,
[Monto] [decimal] (18, 2) NOT NULL,
[TipoTransaccionID] [int] NOT NULL,
[FechaTransaccion] [datetime] NOT NULL CONSTRAINT [DF__Transacci__Fecha__02FC7413] DEFAULT (getdate()),
[Descripcion] [varchar] (200) NULL
)
GO
ALTER TABLE [dbo].[Transaccion] ADD CONSTRAINT [PK__Transacc__86A849DE5E20E996] PRIMARY KEY CLUSTERED ([TransaccionID])
GO
