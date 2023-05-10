create database db_Livraria;
use db_Livraria;

create table tb_Livro(
pk_IdLivro int,
Autor varchar(100),
Titulo varchar(30),
Preco decimal(4,2),
Genero varchar(20),
Classificacao varchar(20),
Tipo varchar(20),
Capa varchar (10),
Editora varchar (30),
Idioma varchar (10),
fk_IdFornecedor int,
Estoque varchar(100),
Vendas varchar(100),
fk_IdCliente int
);

create table tb_Cliente(
Nome varchar(50),
Email varchar (30),
Telefone varchar(14),
Endereço varchar(50),
Cpf varchar(14),
DataNasc varchar(10),
pk_IdCliente int,
Cidade varchar(20),
Estado varchar(15),
País varchar (15),
fk_Livro int
);

create table tb_Fornecedor(
Nome varchar (30),
Cnpj varchar (20),
Produto varchar(30),
Endereço varchar (30),
Telefone varchar (14),
Email varchar(20),
Cidade varchar(20),
Estado varchar(15),
Pais varchar(20),
Cep varchar(10),
pk_IdFornecedor int
);

create table tb_Vendedor(
Nome varchar(30),
Unidade varchar(20),
Cpf varchar(14),
DataNasc varchar(10),
pk_IdVendedor int,
Telefone varchar(14),
Email varchar(20),
Endereço varchar(25),
Salario decimal(4,2),
DataAdmissao varchar(10),
Cargo varchar(20),
CargaHoraria varchar(5)
);

create table tb_Produto(
pk_IdProduto int,
Descricao varchar(200),
fk_IdFornecedor int,
Preco decimal(4,2),
TipoProduto varchar(10),
Imposto decimal(4,2)
);

