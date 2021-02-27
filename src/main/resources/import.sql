INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('julio','$2a$10$U/2sWLHfgAyJajb7Kc8kIuq5f/m4aKc/5NGMYbBDXyHGOy/V6an6y',1, 'Julio', 'Lopez','alumeno@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$bVN34XOcNVC3v2HPLxk0feCokfUtotHzzCowcu8bNzBXbr75SaoCW',1, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);