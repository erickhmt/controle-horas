-- SENHA: 12345678
INSERT INTO users (id, username, password) VALUES (1, 'admin@mail.com', '{bcrypt}$2a$10$uP20DDAAT3aOND/CI0uTo.bvgqVt.M.m2kWOMLjIhsddH1zI55RuC');
INSERT INTO users (id, username, password) VALUES (2, 'programador1@mail.com', '{bcrypt}$2a$10$uP20DDAAT3aOND/CI0uTo.bvgqVt.M.m2kWOMLjIhsddH1zI55RuC');
INSERT INTO users (id, username, password) VALUES (3, 'programador2@mail.com', '{bcrypt}$2a$10$uP20DDAAT3aOND/CI0uTo.bvgqVt.M.m2kWOMLjIhsddH1zI55RuC');

INSERT INTO user_roles(user_id, roles) VALUES (1, 'ROLE_ADMIN'), (2, 'ROLE_USER'), (3, 'ROLE_USER');

INSERT INTO projeto (id, nome) VALUES (1, 'Projeto Cliente A'), (2, 'Projeto Cliente B');

INSERT INTO projeto_user (user_id, projeto_id) VALUES (2, 1), (3, 1), (3, 2);

