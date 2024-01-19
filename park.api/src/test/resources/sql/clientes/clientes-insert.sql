INSERT INTO TB_USUARIOS (id, username, password, role)
    VALUES (100, 'ana@gmail.com', '$2a$12$94ldq6rIaEEeRvzHukSPgeQT5CSAyX3Ztql5MOW6SnhgnlfUDY5.a', 'ROLE_ADMIN');

INSERT INTO TB_USUARIOS (id, username, password, role)
    VALUES (101, 'bia@gmail.com', '$2a$12$94ldq6rIaEEeRvzHukSPgeQT5CSAyX3Ztql5MOW6SnhgnlfUDY5.a', 'ROLE_CLIENTE');

INSERT INTO TB_USUARIOS (id, username, password, role)
    VALUES (102, 'bob@gmail.com', '$2a$12$94ldq6rIaEEeRvzHukSPgeQT5CSAyX3Ztql5MOW6SnhgnlfUDY5.a', 'ROLE_CLIENTE');

INSERT INTO TB_USUARIOS (id, username, password, role)
    VALUES (103, 'toby@gmail.com', '$2a$12$94ldq6rIaEEeRvzHukSPgeQT5CSAyX3Ztql5MOW6SnhgnlfUDY5.a', 'ROLE_CLIENTE');

INSERT INTO TB_CLIENTES(id, nome, cpf, id_usuario)
    VALUES (10, 'Bianca Silva', '57882984078', 101);

INSERT INTO TB_CLIENTES(id, nome, cpf, id_usuario)
    VALUES (20, 'Roberto Gomes', '90111304059', 102);
