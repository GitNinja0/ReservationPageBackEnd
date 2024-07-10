/*Defult User*/
INSERT INTO users(id_user, username, password) VALUES (default, 'pepe', '$2a$12$SQ/OaT/7D4baB3WyHDpvsupTxj/zundjsiBjXdLtQVzoUt.LWKTaq');
INSERT INTO users(id_user, username, password) VALUES (default, 'paco', '$2a$12$SQ/OaT/7D4baB3WyHDpvsupTxj/zundjsiBjXdLtQVzoUt.LWKTaq');

/*Roles*/
INSERT INTO roles(id_role, name) VALUES (default, 'ROLE_ADMIN');
INSERT INTO roles(id_role, name) VALUES (default, 'ROLE_USER');

/*Role users*/
INSERT INTO role_users(user_id, role_id) VALUES (1,1);
INSERT INTO role_users(user_id, role_id) VALUES (2,2);