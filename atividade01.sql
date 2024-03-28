-- Para alterar a tabela 'alunos' para adicionar a coluna 'cidade' após a coluna 'sobrenome'
ALTER TABLE alunos
ADD cidade VARCHAR(255) AFTER sobrenome;

-- Para atualizar a tabela 'alunos' para definir 'Sumaré' como a cidade de todos os alunos
UPDATE alunos
SET cidade = 'Sumaré';

