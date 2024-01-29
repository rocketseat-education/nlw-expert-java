INSERT INTO questions (id, description, technology) VALUES
('c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', 'Como criar uma classe em Java?', 'JAVA'),
('b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', 'Explique o conceito de polimorfismo em Java.', 'JAVA'),
('f85e9434-1711-4e02-9f9e-7831aa5c743a', 'Como lidar com exceções em Java?', 'JAVA');

INSERT INTO alternatives (id, question_id, is_correct, description) VALUES
('bafdf631-6edf-482a-bda9-7dce1efb1890', 'c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', true, 'Usando a palavra-chave "class"'),
('98f6891b-5f14-4b8e-bb87-46456a2610d4', 'c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', false, 'Definindo uma interface em Java'),
('993a7d37-62a0-4040-810d-d667e3f7a891', 'c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', false, 'Utilizando métodos estáticos'),
('98bf8d0f-dc1c-4db0-b09c-94246089aa02', 'c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', false, 'Criando um construtor padrão');

INSERT INTO alternatives (id, question_id, is_correct, description) VALUES
('1da0f5dd-7a02-4c34-8c60-4648b55141f2', 'b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', false, 'Herança simples'),
('c4fd1c23-8993-4972-92d5-b8364b78d1cf', 'b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', false, 'Encapsulamento em Java'),
('9da03a4e-3c8d-4a32-87e1-9898938435c2', 'b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', false, 'Sobrecarga de métodos'),
('f8e6e9b3-199b-4f0d-97ce-7e5bdc080da9', 'b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', true, 'Capacidade de um objeto de assumir várias formas');

INSERT INTO alternatives (id, question_id, is_correct, description) VALUES
('3528a132-9c12-4c8a-aa93-9f6e813c43d1', 'f85e9434-1711-4e02-9f9e-7831aa5c743a', false, 'Ignorando a exceção'),
('d3e51a56-9b97-4bb8-9827-8bcf89f4b276', 'f85e9434-1711-4e02-9f9e-7831aa5c743a', true, 'Utilizando blocos try-catch'),
('63c0210c-2a9a-4e93-98ec-8d9f3984e2b0', 'f85e9434-1711-4e02-9f9e-7831aa5c743a', false, 'Declarando uma exceção sem tratamento'),
('e4dbf524-0a54-428a-b57c-853996fc8e19', 'f85e9434-1711-4e02-9f9e-7831aa5c743a', false, 'Usando a palavra-chave "finally"');