select * from fornecedores f
left join produto p
on  f.idCodigo = p.idCodigo and p.idCodigoProduto is not null;
