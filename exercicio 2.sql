create database Edson --exercicio2
use Edson
create table tbproduto
(IdProd int primary key not null, NomeProd varchar (50), Qtd BIGINT,DataValidade date not null, preço smallmoney) --bigint é integer

create table tbcliente
(código int primary key not null, nomeCli varchar, DataNascimento date not null)

exec sp_help 'dbo.tbProduto'