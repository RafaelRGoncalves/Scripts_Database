USE [PROJETO_ENTREVISTA]
GO

/****** Object:  StoredProcedure [dbo].[INSERE_CLIENTE]    Script Date: 30/06/2020 15:52:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[INSERE_CLIENTE](

	
	@NomeCliente varchar(255),
	@Cpf varchar(11),
	@Email varchar(100),
	@Telefone varchar(15),
	@Endereco varchar(255),
	@Active int
)

AS 

BEGIN
   insert into GATCliente values (@NomeCliente,@Cpf,@Email,@Telefone,@Endereco,@Active)
END
GO


