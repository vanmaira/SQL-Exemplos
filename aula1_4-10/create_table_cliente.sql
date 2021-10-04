CREATE TABLE Cliente (
    idCodigoCliente INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    email VARCHAR(50),
    idCodigo integer,
    CONSTRAINT fk_fornCliente foreign key (idCodigo) references fornecedores(idCodigo)
    
);
select * from Cliente;