DO $$
BEGIN
    IF NOT EXISTS ( SELECT 1 FROM pg_type WHERE typname = 'tipo_veiculo') OR NOT EXISTS ( SELECT 1 FROM pg_type WHERE typname = 'tipo_uso') THEN
        CREATE TYPE tipo_veiculo AS ENUM('carro', 'carro_luxo', 'carreta', 'moto');
        CREATE TYPE tipo_uso AS ENUM('comercial', 'locomocao_diaria');
    END IF;
END
$$

CREATE TABLE IF NOT EXISTS veiculos(
    id_veiculo SERIAL PRIMARY KEY,
    placa VARCHAR(7) NOT NULL UNIQUE,
    marca VARCHAR (20) NOT NULL,
    modelo VARCHAR (40) NOT NULL,
);

COMMENT ON COLUMN veiculos.placa IS "Não validar por regex....";
