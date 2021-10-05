CREATE TABLE Diarios (
	idKeyDiario INTEGER PRIMARY KEY AUTO_INCREMENT,
    autor VARCHAR(30),
    diario VARCHAR(50),
    imagem BLOB,
    localidade VARCHAR(30),
    ownerKey VARCHAR(20),
    titulo VARCHAR(30),
    CONSTRAINT fk_usu foreign key (ownerKey) references usuarios(chave)
);
SELECT 
    *
FROM
    Diarios;