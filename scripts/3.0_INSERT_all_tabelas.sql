-- PESSOAS --

INSERT INTO pessoas (cpf, nome)
VALUES
    ('12345678901', 'João da Silva'),
    ('23456789012', 'Maria Santos'),
    ('34567890123', 'Pedro Oliveira'),
    ('45678901234', 'Ana Souza'),
    ('56789012345', 'Carlos Pereira');

-- ATENDENTES --

INSERT INTO atendentes (id_pessoa, comissao)
VALUES
    (1, 150.00),
    (2, 200.00),
    (3, 175.50);

-- CLIENTES --

INSERT INTO clientes (id_pessoa, endereco, banco, agencia)
VALUES
    (4, 'Rua das Flores, 100', '001', '1234'),
    (5, 'Av. Brasil, 500', '341', '5678');

-- VEICULOS --

INSERT INTO veiculos (placa, marca, modelo, tipo, ano)
VALUES
    ('ABC1D23', 'Toyota', 'Corolla', 'Sedan', 2022),
    ('DEF4G56', 'Volkswagen', 'T-Cross', 'SUV', 2023),
    ('GHI7J89', 'Chevrolet', 'Onix', 'Hatch', 2021),
    ('JKL0M12', 'Fiat', 'Strada', 'Pickup', 2024);

-- CONTRATOS --

INSERT INTO contratos
    (id_veiculo, id_atendente, id_cliente, inicio, fim, tipo_uso, valor)
VALUES
    (1, 1, 1, '2026-09-01 08:00:00', '2026-09-05 18:00:00', 'Viagem', 1500.00),
    (2, 2, 2, '2026-09-03 09:00:00', '2026-09-10 18:00:00', 'Trabalho', 2200.00),
    (3, 3, 1, '2026-09-05 08:00:00', '2026-09-07 18:00:00', 'Lazer', 800.00),
    (4, 1, 2, '2026-09-08 10:00:00', '2026-09-12 17:00:00', 'Mudança', 1800.00);

