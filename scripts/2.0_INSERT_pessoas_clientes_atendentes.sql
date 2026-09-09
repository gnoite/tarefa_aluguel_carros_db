INSERT INTO pessoas (cpf, nome)
VALUES
    ('12345678901', 'João da Silva'),
    ('23456789012', 'Maria Santos'),
    ('34567890123', 'Pedro Oliveira'),
    ('45678901234', 'Ana Souza'),
    ('56789012345', 'Carlos Pereira');

INSERT INTO atendentes (id_pessoa, comissao)
VALUES
    (1, 150.00),
    (2, 200.00),
    (3, 175.50);

INSERT INTO clientes (id_pessoa, endereco, banco, agencia)
VALUES
    (4, 'Rua das Flores, 100', '001', '1234'),
    (5, 'Av. Brasil, 500', '341', '5678');
