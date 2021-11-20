SELECT id_departamento, COUNT(id_departamento) 
FROM funcionarios
GROUP BY id_departamento;