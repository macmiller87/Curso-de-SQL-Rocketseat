SELECT funcionarios.nome, funcionarios.cpf, departamentos.descricao
FROM funcionarios
JOIN departamentos
ON funcionarios.id_departamento = departamentos.id_dept;
