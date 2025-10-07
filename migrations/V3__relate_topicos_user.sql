ALTER TABLE topicos 
CHANGE COLUMN autor autor_id BIGINT UNSIGNED NOT NULL;

ALTER TABLE topicos 
ADD CONSTRAINT fk_topicos_autor_id FOREIGN KEY (autor_id) REFERENCES usuarios(id);