-- | Author      | valerysinai
-- | Description | Tabla de usuarios del sistema
-- | Create date | 2026-03-24

-- | Author      | valerysinai
-- | Description | Tabla de usuarios del sistema
-- | Create date | 2026-03-24

CREATE TABLE IF NOT EXISTS usuario (
    id VARCHAR(36) NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(150) NOT NULL,
    created_by VARCHAR(36) NOT NULL,
    created_at TIMESTAMP NOT NULL,
    updated_by VARCHAR(36) NOT NULL,
    updated_at TIMESTAMP NOT NULL,
    CONSTRAINT pk_usuario PRIMARY KEY (id)
);
COMMENT ON TABLE usuario IS 'Tabla que almacena los usuarios del sistema';