CREATE TABLE IF NOT EXISTS atendentes(
    id_atendente SERIAL PRIMARY KEY,
    id_pessoa INT NOT NULL UNIQUE REFERENCES pessoas(id_pessoa) ON DELETE RESTRICT,
    comissao DECIMAL(8, 2) NOT NULL
);
