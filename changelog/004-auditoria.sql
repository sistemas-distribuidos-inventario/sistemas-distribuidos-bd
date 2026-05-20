-- Tabla de auditoría de operaciones
CREATE TABLE IF NOT EXISTS auditoria (
    id_auditoria  SERIAL PRIMARY KEY,
    usuario_id    INTEGER      NOT NULL,
    username      VARCHAR(50)  NOT NULL,
    accion        VARCHAR(20)  NOT NULL, 
    entidad       VARCHAR(50)  NOT NULL, 
    entidad_id    INTEGER,
    descripcion   TEXT,
    fecha         TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP
);
