SELECT * FROM funcionarios 
JOIN departamentos 
ON funcionarios.id_departamento = departamentos.id_dept
WHERE funcionarios.id_departamento = 2;

SELECT * FROM funcionarios 
JOIN departamentos 
ON funcionarios.id_departamento = departamentos.id_dept
WHERE departamentos.id_dept = 2;