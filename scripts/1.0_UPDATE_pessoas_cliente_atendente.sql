UPDATE pessoas
SET nome = 'João Pereira da Silva'
WHERE id_pessoa = 1;

UPDATE atendentes
SET comissao = 300.00
WHERE id_atendente = 1;

UPDATE clientes
SET endereco = 'Rua das Flores, 250'
WHERE id_cliente = 1;

UPDATE clientes
SET banco = '341',
    agencia = '9876'
WHERE id_cliente = 2;
