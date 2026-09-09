-- PESSOAS --

UPDATE pessoas
SET nome = 'João Pereira da Silva'
WHERE id_pessoa = 1;

UPDATE pessoas
SET cpf = '98765432100',
    nome = 'Maria Oliveira Santos'
WHERE id_pessoa = 2;

-- ATENDENTES --

UPDATE atendentes
SET comissao = 300.00
WHERE id_atendente = 1;

UPDATE atendentes
SET comissao = 250.50
WHERE id_atendente = 2;

-- CLIENTES --

UPDATE clientes
SET endereco = 'Rua das Flores, 250'
WHERE id_cliente = 1;

UPDATE clientes
SET banco = '341',
    agencia = '9876',
    endereco = 'Av. Brasil, 1000'
WHERE id_cliente = 2;

-- VEICULOS --

UPDATE veiculos
SET modelo = 'Corolla XEi',
    ano = 2023
WHERE id_veiculo = 1;

UPDATE veiculos
SET placa = 'XYZ9K87',
    marca = 'Volkswagen'
WHERE id_veiculo = 2;

UPDATE veiculos
SET tipo = 'Sedan'
WHERE id_veiculo = 3;

-- CONTRATOS --

UPDATE contratos
SET fim = '2026-09-06 18:00:00',
    valor = 1700.00
WHERE id_contrato = 1;

UPDATE contratos
SET tipo_uso = 'Viagem',
    valor = 2500.00
WHERE id_contrato = 2;

UPDATE contratos
SET id_veiculo = 4
WHERE id_contrato = 3;
