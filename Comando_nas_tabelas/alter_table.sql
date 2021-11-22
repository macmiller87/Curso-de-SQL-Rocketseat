ALTER TABLE aluno RENAME TO alunos;

ALTER TABLE professor RENAME TO professores;

ALTER TABLE aulas RENAME COLUMN id_aluno TO matricula_aluno;