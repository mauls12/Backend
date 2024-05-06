INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('josejavi','$2a$10$Zt8aHQOBUuUrcurySdPiW.KkwUqUiGBSUKUxslikSmFCXpz9GmCXW',1,'Jose','Puerta','puertajj@hotmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('alex99','$2a$10$JEZb0VRdBEw/ONEWoMs1G.3OQVXASxw74oM6jNX6qFDSe7NPZNqEm',1,'Alejandro','Mariñez','alejandro_mx@hotmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');


INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1,1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2,2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2,1);