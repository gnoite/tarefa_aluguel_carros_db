CREATE TABLE IF NOT EXISTS clientes(
    id_cliente SERIAL PRIMARY KEY,
    id_pessoa INT NOT NULL UNIQUE REFERENCES pessoas(id_pessoa)
        ON DELETE RESTRICT,
    endereco VARCHAR(150) NOT NULL,
    banco CHAR(3) NOT NULL CHECK (banco ~ "[0-9]{3}"),
    agencia CHAR(4) NOT NULL CHECK (agencia ~ "[0-9]{4}"),
    data_cadastro TIMESTAMP NOT NULL DEFAULT NOW()
);
