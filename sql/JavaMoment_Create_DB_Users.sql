CREATE USER C##PROYECTO
IDENTIFIED BY proyecto
DEFAULT TABLESPACE USERS;

GRANT ALL PRIVILEGES TO C##PROYECTO;

COMMIT;

CREATE USER C##PROYECTO_DW
IDENTIFIED BY proyecto
DEFAULT TABLESPACE USERS;

GRANT ALL PRIVILEGES TO C##PROYECTO_DW;

COMMIT;