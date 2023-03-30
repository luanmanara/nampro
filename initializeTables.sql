INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (2, 3, 4567890, 'Maria Silva');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (3, 9, 1234567, 'João Souza');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (4, 5, 7896543, 'Carla Ferreira');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (5, 7, 2345678, 'Pedro Santos');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (6, 2, 9876543, 'Amanda Costa');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (7, 8, 7654321, 'Lucas Oliveira');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (8, 6, 3456789, 'Fernanda Pereira');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (9, 4, 8765432, 'Ricardo Alves');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (10, 1, 2345678, 'Roberta Rodrigues');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (11, 9, 7890123, 'Bruno Cardoso');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (12, 3, 4567890, 'Tatiana Oliveira');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (13, 7, 1234567, 'Gustavo Martins');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (14, 2, 7896543, 'Carolina Pereira');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (15, 5, 2345678, 'Daniel Ribeiro');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (16, 6, 9876543, 'Isabela Ferreira');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (17, 4, 7654321, 'Leandro Souza');
INSERT INTO tbcadast_cooperado (ID, COOPERATIVA, CONTA, NOME) VALUES (18, 8, 3456789, 'Mariana Silva');

INSERT INTO tbcadast_critica (ID, CODIGOCRITICA, DESCRICAOCRITICA) VALUES (1,1,'Aprovado');
INSERT INTO tbcadast_critica (ID, CODIGOCRITICA, DESCRICAOCRITICA) VALUES (2,2,'Processado');
INSERT INTO tbcadast_critica (ID, CODIGOCRITICA, DESCRICAOCRITICA) VALUES (3,3,'Recusado');

INSERT INTO tbemprestimo_contrato (ID, IDCOOPERADO, IDCRITICA, CONTRATO, VALOR, DATACONTRATACAO) VALUES (1,2,1,1,1200.00,'10/03/2023');
INSERT INTO tbemprestimo_contrato (ID, IDCOOPERADO, IDCRITICA, CONTRATO, VALOR, DATACONTRATACAO) VALUES (2,3,2,2,1500.00,'15/03/2023');
INSERT INTO tbemprestimo_contrato (ID, IDCOOPERADO, IDCRITICA, CONTRATO, VALOR, DATACONTRATACAO) VALUES (3,12,3,3,1800.00,'09/04/2023');
INSERT INTO tbemprestimo_contrato (ID, IDCOOPERADO, IDCRITICA, CONTRATO, VALOR, DATACONTRATACAO) VALUES (4,5,4,4,1900.00,'27/02/2023');
INSERT INTO tbemprestimo_contrato (ID, IDCOOPERADO, IDCRITICA, CONTRATO, VALOR, DATACONTRATACAO) VALUES (5,7,1,5,2200.00,'21/01/2023');
INSERT INTO tbemprestimo_contrato (ID, IDCOOPERADO, IDCRITICA, CONTRATO, VALOR, DATACONTRATACAO) VALUES (6,8,2,6,2500.00,'15/12/2022');
INSERT INTO tbemprestimo_contrato (ID, IDCOOPERADO, IDCRITICA, CONTRATO, VALOR, DATACONTRATACAO) VALUES (7,9,3,7,3000.00,'12/11/2022');
INSERT INTO tbemprestimo_contrato (ID, IDCOOPERADO, IDCRITICA, CONTRATO, VALOR, DATACONTRATACAO) VALUES (8,11,4,8,4000.00,'26/07/2022');

COMMIT;