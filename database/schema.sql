CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    data_nascimento DATE NOT NULL
);

CREATE TABLE pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario_id INT NOT NULL,
    data_pedido DATE NOT NULL,
    valor DECIMAL(10,2) NOT NULL CHECK (valor >= 0),
    FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);
