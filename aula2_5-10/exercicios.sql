#Exercícios:

#1. Exiba o nome e o email de todos os fornecedores;
select nome, email from fornecedores;

#2. Exiba a categoria do produto do fornecedor com o código 12;
select categoria from produto where idCodigo = 12; 

#outra maneira:
select categoria from produto p 
inner join fornecedores f
on p.idCodigo = f.idCodigo
where f.idCodigo = 12;

#3. Atualize a categoria do produto 'Mesa' para 'Utilitários';
insert into produto(idCodigoProduto, nome, categoria, idCodigo) values (null, "Mesinha fofa" "Mesa", 3);
select * from produto;
update produto SET categoria = "Utilitários" where idCodigoProduto = 13;


#4. Excluir todos os produtos de cadeiras;
delete from produtos where categoria = 'cadeiras';

#5. Listar