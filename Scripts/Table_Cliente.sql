USE [PROJETO_ENTREVISTA]
GO

/****** Object:  Table [dbo].[GATCliente]    Script Date: 30/06/2020 15:53:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GATCliente](
	[IdCodCliente] [int] IDENTITY(1,1) NOT NULL,
	[NomeCliente] [varchar](255) NOT NULL,
	[Cpf] [varchar](11) NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[Telefone] [varchar](15) NOT NULL,
	[Endereco] [varchar](255) NOT NULL,
	[Active] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IdCodCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


