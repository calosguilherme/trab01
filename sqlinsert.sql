INSERT into CATEGORIA (codCat, tipoCat)
values	(1, 'ENSINO'),
(2, 'PESQUISA'),
(3, 'EXTENSÃO'),
(4, 'REPRESENTAÇÃO ESTUDANTIL');

INSERT into ATIVIDADE(codAtividade, valorCredito, anoRegistro, tipoAtividade, codCat, unidAvali)
values  (1, 5, '2012/01/01', 'Monitoria em disciplinas do curso', 1, 'Semestre'),
(2, 10, '2012/01/01', 'Estágio extracurricular na instituição', 1, 'Semestre'),
(3, 1, '2012/01/01', 'Curso de idioma',1, 'Modulo de 50h'),
(4, 5, '2012/02/01', 'Publicação de artigo completo em anais de congressos', 2, 'Publicação'),
(5, 3, '2012/02/01', 'Ministrante de palestra relacionada com os objetivos do curso', 3, 'Palestra'),
(6, 2, '2012/04/01', 'Representante estudantil', 4, 'Mandato'),
(7, 1, '2014/10/07', 'Curso de Arduino',1, 'Modulo de 30h'),
(8, 5, '2013/01/01', 'Publicação de artigo completo em feira de tecnologia', 2, 'Publicação'),
(9, 3, '2015/05/01', 'Ministrante de palestra relacionada com os objetivos do curso', 3, 'Palestra'),
(10, 2, '2016/07/01', 'Representante turma', 4, 'Mandato');

INSERT into ALUNO(matricula, codPessoa, dtConclusao, creditos)
values	('20142bsi0046', 2, '2018/07/01', 4),
('20161bsi0404', 3, '2020/01/01', 0),
('20142bsi0023', 4, '2018/07/01', 6),
('20122bsi2080', 5, '2017/01/01', 14),
('20161bsi0444', 6, '2020/01/01', 0),
('20142bsi0535', 7, '2018/07/01', 6),
('20122bsi2678', 8, '2017/01/01', 14),
('20161bsi0123', 9, '2020/01/01', 0),
('20142bsi0432', 10, '2018/07/01', 6),
('20122bsi2667', 11, '2017/01/01', 14);

INSERT into ARQUIVO (codArquivo, codAtividade, matricula, observacao, dtRealizada,creditoAtividade, arquivoDocumento)
values	(1, 1, '20142bsi0046', 'Deferido', '2012/01/01', 5, 'relatorio.pdf'),
(2, 2, '20161bsi0404', 'Em analise', '2012/01/01', 10, 'dispensa.pdf' ),
(3, 3, '20142bsi0023', 'Recusado', '2012/01/01', 1, 'idioma.pdf' ),
(4, 4, '20122bsi2080', 'Em analise', '2012/01/01', 5,  'relatorioCongresso.pdf'),
(5, 5, '20161bsi0444', 'Deferido', '2012/01/01', 5,  'palestra.pdf'),
(6, 6, '20142bsi0535', 'Deferido', '2012/01/01', 5,  'relatorio.pdf'),
(7, 7, '20122bsi2678', 'Deferido', '2012/01/01', 5,  'arduino.pdf'),
(8, 8, '20161bsi0123', 'Deferido', '2012/01/01', 5,  'tecnologia.pdf'),
(9, 9, '20142bsi0432', 'Deferido', '2012/01/01', 5,  'resumo.pdf'),
(10, 10, '20122bsi2667', 'Deferido', '2012/01/01', 5,  'relatorioTurma.pdf');


INSERT INTO PESSOA (senha, codpessoa, nome, email, permissoesADM, telefone)
VALUES	('abacaxi', 1, 'Carlos', 'carlos@email.com.br', FALSE, '3333-3333'),
('Msheul', 2, 'Henrique', 'henrique@email.com.br', FALSE, '3333-3232'),
('ncjKie', 3, 'Felipe', 'felipe@email.com.br', FALSE, '4567-3333'),
('shejgiuk', 4, 'Fernanda', 'fernanda@email.com.br', FALSE, '8888-3333'),
('aabbbcc', 5, 'Isadora', 'isadora@email.com.br', FALSE, '3229-4563'),
('dddLkeo', 6, 'Marcela', 'marcela@email.com.br', FALSE, '3533-3223'),
('akenIek', 7, 'Marocs', 'marocs@email.com.br', FALSE, '3333-1111'),
('aldjeL', 8, 'Marcelo', 'marcelo@email.com.br', FALSE, '3456-5431'),
('anckei', 9, 'Vinicius', 'vinicius@email.com.br', FALSE, '3238-0000'),
('axlsnei', 10, 'Vitor', 'vitor@email.com.br', FALSE, '3355-1000'),
('adminadmin', 11, 'administrador', 'admin@email.com.br', TRUE, '5555-1346');