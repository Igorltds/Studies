CREATE DATABASE Revisao_Dio
USE Revisao_Dio

CREATE TABLE Produtos
(
    Codigo INT,
    Nome VARCHAR(100),
    Descricao VARCHAR(200),
    Preco FLOAT
)

CREATE TABLE Clientes
(
    Codigo varchar(4) NOT NULL,
    Nome VARCHAR(200) NOT NULL,
    TipoPessoa char(1) NOT NULL
)

CREATE TABLE Pedido
(
    Codigo INT NOT NULL,
    DataSolicitacao DATETIME NOT NULL,
    FlagPago BIT NOT NULL,
    TotalPedido FLOAT NOT NULL,
    CodigoCliente INT NOT NULL
)

CREATE TABLE PedidoItem
(
    CodigoPedido INT NOT NULL,
    CodigoProduto INT NOT NULL,
    Preco FLOAT NOT NULL,
    Quantidade INT NOT NULL
)


