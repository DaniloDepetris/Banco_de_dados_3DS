-- Criando a tabela Aluno (se não existir)
CREATE TABLE IF NOT EXISTS Aluno (
    id_aluno INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    idade INTEGER
);

-- Criando a tabela Professor (se não existir)
CREATE TABLE IF NOT EXISTS Professor (
    id_professor INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    cpf TEXT UNIQUE
);

-- Criando a tabela Escola (se não existir)
CREATE TABLE IF NOT EXISTS Escola (
    id_escola INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    endereco TEXT
);

-- Inserindo dados na tabela Aluno (Exercício 4)
INSERT INTO Aluno (id_aluno, nome, idade)  
VALUES  
(1, 'Ana Costa', 18),  
(2, 'João Silva', 20),  
(3, 'Maria Oliveira', 19),  
(4, 'Carlos Souza', 21),  
(5, 'Patrícia Lima', 22);

-- Inserindo dados na tabela Professor (Exercício 5)
INSERT INTO Professor (id_professor, nome, cpf)  
VALUES  
(1, 'Roberto Almeida', '12345678901'),  
(2, 'Fernanda Lima', '98765432109'),  
(3, 'Lucas Martins', '45678912345');

-- Inserindo dados na tabela Escola (Exercício 6)
INSERT INTO Escola (id_escola, nome, endereco)  
VALUES  
(1, 'Escola Municipal Primavera', 'Rua das Flores, 123'),  
(2, 'Colégio Estadual Horizonte', 'Avenida Central, 456'),  
(3, 'Instituto Educacional Luz', 'Praça da Liberdade, 789');

-- Consultando a tabela Aluno
SELECT * FROM Aluno;