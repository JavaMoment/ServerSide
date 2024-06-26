
INSERT INTO tipos_evento (nombre) VALUES ('JORNADA PRESENCIAL');
INSERT INTO tipos_evento (nombre) VALUES ('PRUEBA FINAL');
INSERT INTO tipos_evento (nombre) VALUES ('EXAMEN');
INSERT INTO tipos_evento (nombre) VALUES ('DEFENSA DE PROYECTO');

INSERT INTO MODALIDADES (NOMBRE, ACTIVO) VALUES ('virtual', 1);
INSERT INTO MODALIDADES (NOMBRE, ACTIVO) VALUES ('presencial', 1);
INSERT INTO MODALIDADES (NOMBRE, ACTIVO) VALUES ('semipresencial', 1);

INSERT INTO STATUS_EVENTO (NOMBRE, ACTIVO) VALUES ('Futuro', 1);
INSERT INTO STATUS_EVENTO (NOMBRE, ACTIVO) VALUES ('Corriente', 1);
INSERT INTO STATUS_EVENTO (NOMBRE, ACTIVO) VALUES ('Finalizado', 1);

INSERT INTO itr (NOMBRE, ACTIVO) VALUES ('Este', 1);
INSERT INTO itr (NOMBRE, ACTIVO) VALUES ('Suroeste', 1);
INSERT INTO itr (NOMBRE, ACTIVO) VALUES ('Centro Sur', 1);
INSERT INTO itr (NOMBRE, ACTIVO) VALUES ('Norte', 1);

INSERT INTO areas (NOMBRE, DESCRIPCION) 
VALUES ('Testing', 'Area encargada de las materias referentes a la calidad de los productos de software');
INSERT INTO areas (NOMBRE, DESCRIPCION) 
VALUES ('Base de datos', 'Area encargada de las materias referentes a los sistemas de persistencia de datos');
INSERT INTO areas (NOMBRE, DESCRIPCION) 
VALUES ('Infraestructura', 'Area encargada de las materias referentes a los servicios de infraestructura TI');

INSERT INTO TIPOS_TUTOR (NOMBRE) VALUES ('ENCARGADO');
INSERT INTO TIPOS_TUTOR (NOMBRE) VALUES ('TUTOR');

INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Artigas',4);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Canelones',null);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Cerro Largo',4);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Colonia',2);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Durazno',3);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Flores',3);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Florida',3);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Lavalleja',1);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Maldonado',3);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Montevideo',null);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Paysandu',2);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('R�o Negro',2);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Rivera',4);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Rocha',1);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Salto',2);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('San Jos�',3);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Soriano',2);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Tacuarembo',4);
INSERT INTO DEPARTAMENTOS (NOMBRE,ID_ITR) values ('Treinta y Tres',1);

INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Artigas',1);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Bella Union',1);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Tomas Gomensoro',1);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Canelones ciudad',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Santa Lucia',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Las Piedras',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Pando',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Ciudad de la Costa',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Atlantida',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('La Paz',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Sauce',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('San Ramon',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Toledo',2);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Melo',3);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Rio Branco',3);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Fraile Muerto',3);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Colonia del Sacramento',4);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Nueva Helvecia',4);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Juan Lacaze',4);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Durazno',5);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Sarandi del Yi',5);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Blanquillo',5);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Trinidad',6);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Ismael Cortinas',6);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Juan Jose Castro',6);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Florida',7);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Sarandi Grande',7);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Casupa',7);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Minas',8);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Jose Pedro Varela',8);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Solis de Mataojo',8);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Maldonado',9);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Punta del Este',9);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('San Carlos',9);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Montevideo',10);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Pocitos',10);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Carrasco',10);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Paysandu',11);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Guichon',11);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Quebracho',11);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Fray Bentos',12);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Young',12);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Nuevo Berlin',12);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Rivera',13);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Tranqueras',13);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Vichadero',13);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Rocha',14);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Chuy',14);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('La Paloma',14);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Salto',15);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Concordia',15);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Dayman',15);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('San Jose de Mayo',16);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Ciudad del Plata',16);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Libertad',16);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Mercedes',17);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Dolores',17);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Bella Vista',17);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Tacuarembo',18);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Paso de los Toros',18);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Ansina',18);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Treinta y Tres',19);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Santa Clara de Olimar',19);
INSERT INTO LOCALIDADES (NOMBRE,ID_DEPARTAMENTO) values ('Vergara',19);

COMMIT;


