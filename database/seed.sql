INSERT INTO usuarios (nome, email, data_nascimento) VALUES
('Ana Souza', 'ana.souza@email.com', '1990-05-10'),
('Carlos Silva', '', '1985-03-25'), -- Email vazio
('João Lima', 'joao.lima@email', '2010-07-18'), -- Email com problema
(NULL, 'maria.santos@email.com', '2000-12-01'); -- Nome nulo

INSERT INTO pedidos (usuario_id, data_pedido, valor) VALUES
(1, '2023-01-10', 200.00),
(2, '2023-01-12', -50.00), -- Valor negativo
(999, '2023-01-15', 300.00); -- FK inexistente
