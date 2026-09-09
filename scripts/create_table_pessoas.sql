CREATE TABLE IF NOT EXISTS pessoas (
    id_pessoa SERIAL PRIMARY KEY,
    cpf CHAR(11) NOT NULL UNIQUE,
    nome VARCHAR(150) NOT NULL,

    CONSTRAINT chk_cpf_numerico CHECK (cpf ~ '^[0-9]{11}$'),
    CONSTRAINT chk_email_formato CHECK (email ~ '^[^@]+@[^@]+\.[^@]+$')
);

COMMENT ON TABLE pessoas IS "A base para a identificação de qualquer individuo.";
