SELECT func.nome as "Nome", func.cpf as "CPF", dept.descricao as "Departamento" 
FROM funcionarios as func
JOIN departamentos as dept
ON func.id_departamento = dept.id_dept;