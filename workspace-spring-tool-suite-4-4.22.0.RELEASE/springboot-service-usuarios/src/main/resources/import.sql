INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('juanpa', '2024', 1, 'Juan', 'Ramos', 'pabloramos@uanl.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('volvoficial', '636469', 1, 'Volvo', 'S90', 'grupovolvo@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, roles_id) VALUES (1, 1);
INSERT INTO usuarios_to_roles (user_id, roles_id) VALUES (2, 2);
INSERT INTO usuarios_to_roles (user_id, roles_id) VALUES (2, 1);

