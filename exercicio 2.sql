create database Edson --exercicio2
use Edson
create table tbproduto
(IdProd int primary key not null, NomeProd varchar (50), Qtd BIGINT,DataValidade date not null, pre�o smallmoney) --bigint � integer

create table tbcliente
(c�digo int primary key not null, nomeCli varchar, DataNascimento date not null)

exec sp_help 'dbo.tbProduto'