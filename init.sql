CREATE SCHEMA IF NOT EXISTS BANCO;
USE BANCO;

DROP TABLE IF EXISTS CLIENTES;
CREATE TABLE CLIENTES
 (id                         VARCHAR(3)  NOT NULL,
  nombre                     VARCHAR(20) NOT NULL,
  telefono                   VARCHAR(20) NOT NULL,
  direccion                  VARCHAR(20),
  ciudad                     VARCHAR(20),
  estado                     VARCHAR(15),
  pais                       VARCHAR(20),
  Saldo                      int);


INSERT INTO CLIENTES VALUES ('301', 'CLEVER', '540-123-4567','juan de la rosa',
'Cochabamba', 'soltero','Bolivia', 10000);
INSERT INTO CLIENTES VALUES ('302', 'OLIVER', '540-987-6543','America',
'Lapaz', 'casado','Bolivia', 20000);
INSERT INTO CLIENTES VALUES ('303', 'MARCELO', '540-123-6789','Juan Pablo',
'SantaCruz', 'divorciado','Peru', 5000);
INSERT INTO CLIENTES VALUES ('304', 'FIDELIA', '540-987-1234','RETAMAS', 
'Cochabamba', 'casada','Bolivia', 1000);
INSERT INTO CLIENTES VALUES ('305', 'Daio', '540-123-9876','simon lopez',
'Sucre', 'Casado','Bolivia', 5000000);
COMMIT;