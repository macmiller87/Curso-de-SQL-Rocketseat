SELECT * FROM funcionarios
LEFT OUTER JOIN departamentos
ON funcionarios.id_departamento = departamentos.id_dept;

SELECT * FROM departamentos
LEFT OUTER JOIN funcionarios
ON funcionarios.id_departamento = departamentos.id_dept;