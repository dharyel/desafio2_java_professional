INSERT INTO "TB_CATEGORIA" (id, descricao) VALUES (1, 'Curso');
INSERT INTO "TB_CATEGORIA" (id, descricao) VALUES (2, 'Oficina');

INSERT INTO "TB_ATIVIDADE" (id, nome, descricao, preco, categoria_id) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80, 1);
INSERT INTO "TB_ATIVIDADE" (id, nome, descricao, preco, categoria_id) VALUES (2, 'Oficina de Github', 'Controle versões de seus projetos', 50, 2);

INSERT INTO "TB_BLOCO" (id, inicio, fim, atividade_id) VALUES (1, '2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 1);
INSERT INTO "TB_BLOCO" (id, inicio, fim, atividade_id) VALUES (2, '2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z', 2);
INSERT INTO "TB_BLOCO" (id, inicio, fim, atividade_id) VALUES (3, '2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z', 2);

INSERT INTO "TB_PARTICIPANTE" (id, nome, email) VALUES (1, 'José Silva', 'jose@gmail.com');
INSERT INTO "TB_PARTICIPANTE" (id, nome, email) VALUES (2, 'Tiago Faria', 'tiago@gmail.com');
INSERT INTO "TB_PARTICIPANTE" (id, nome, email) VALUES (3, 'Maria do Rosário', 'maria@gmail.com');
INSERT INTO "TB_PARTICIPANTE" (id, nome, email) VALUES (4, 'Teresa Silva', 'teresa@gmail.com');

INSERT INTO "TB_ATIVIDADE_PARTICIPANTE" (atividades_id, participantes_id) VALUES (1, 1);
INSERT INTO "TB_ATIVIDADE_PARTICIPANTE" (atividades_id, participantes_id) VALUES (2, 1);
INSERT INTO "TB_ATIVIDADE_PARTICIPANTE" (atividades_id, participantes_id) VALUES (1, 2);
INSERT INTO "TB_ATIVIDADE_PARTICIPANTE" (atividades_id, participantes_id) VALUES (1, 3);
INSERT INTO "TB_ATIVIDADE_PARTICIPANTE" (atividades_id, participantes_id) VALUES (2, 3);
INSERT INTO "TB_ATIVIDADE_PARTICIPANTE" (atividades_id, participantes_id) VALUES (2, 4);