select * from fornecedores f
full outer join produto p
on p.idCodigo = f.idCodigo;
where ...condição....