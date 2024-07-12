/*Defult User*/
INSERT INTO users(id_user, username, password) VALUES (default, 'admin', '$2a$12$xOx5K0CaHRWkRgaZBRHvZ.tcrVC/AeA3sIjCySnHKk6ZEM9kmuIyO');
INSERT INTO users(id_user, username, password) VALUES (default, 'paco', '$2a$12$SQ/OaT/7D4baB3WyHDpvsupTxj/zundjsiBjXdLtQVzoUt.LWKTaq');

/*Roles*/
INSERT INTO roles(id_role, name) VALUES (default, 'ROLE_ADMIN');
INSERT INTO roles(id_role, name) VALUES (default, 'ROLE_USER');

/*Role users*/
INSERT INTO role_users(user_id, role_id) VALUES (1,1);
INSERT INTO role_users(user_id, role_id) VALUES (2,2);