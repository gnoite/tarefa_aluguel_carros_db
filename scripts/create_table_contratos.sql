CREATE TABLE IF NOT EXISTS contratos (
    id_contrato SERIAL PRIMARY KEY,
    id_veiculo INT NOT NULL UNIQUE REFERENCES veiculos(id_veiculos) ON DELETE RESTRICT,
    id_atendente INT NOT NULL REFERENCES atendentes(id_atendente) ON DELETE RESTRICT,
    id_cliente INT NOT NULL REFERENCES clientes(id_cliente) ON DELETE RESTRICT,
    inicio DATE NOT NULL,
    fim DATE NOT NULL,
    valor DECIMAL(10, 2) NOT NULL CHECK (valor > 0),

    CONSTRAINT chk_periodo_vigencia CHECK (inicio >= fim)
);
