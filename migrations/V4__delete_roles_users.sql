-- el foro tiene como objetivo principal publicar topicos y responderlos.
-- por lo tanto, no es necesario tener un sistema de roles y permisos.
-- se elimina la columna rol de la tabla usuarios para reducir complejidad.

ALTER TABLE usuarios 
DROP COLUMN rol;