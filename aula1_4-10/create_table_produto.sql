CREATE TABLE Produto (
    idCodigoProduto INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    categoria VARCHAR(10) NOT NULL,
    idCodigo integer,
    CONSTRAINT fk_prodFornecedor foreign key (idCodigo) references fornecedores(idCodigo)
    
);
select * from Produto;