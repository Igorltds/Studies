USE [SUCOS_VENDAS]
GO


INSERT INTO [dbo].[TABELA_CLIENTES]
           ([CPF]
           ,[NOME]
           ,[ENDEREÇO_1]
           ,[ENDEREÇO_2]
           ,[BAIRRO]
           ,[CIDADE]
           ,[ESTADO]
           ,[CEP]
           ,[DATA_NACIMENTO]
           ,[SEXO]
           ,[LIMITE_CREDITO]
           ,[VOLUME_COMPRA]
           ,[PRIMEIRA_COMPRA])
     VALUES
           ('003000001',
            'JOÃO DA SILVA',
            'RUA PROJETADA A NUMERO 10',
			'',
            'CENTRO',
            'RIO DE JANEIRO',
            'RJ',
			'654564',
            1990-10-25,
            'M',
            120000.50,
            1000,
            1)
GO
