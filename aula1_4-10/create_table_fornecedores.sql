CREATE TABLE fornecedores (
    idCodigo INT(4) AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    email VARCHAR(50),
    PRIMARY KEY (idCodigo)
);

insert into fornecedores(idCodigo, nome, email) values (null, "Vanessa", "vanmaira@yahoo.com.br");
insert into fornecedores(idCodigo, nome, email) values (null, "Maria", "maria@gmail.com");
insert into fornecedores(idCodigo, nome, email) values (null, "Socorro", "socorro@deus.com");

select * from fornecedores;

