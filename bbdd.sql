/**
 * Author:  root
 * Created: 07-abr-2021
 */


drop table if exists casa_apuestas;
CREATE TABLE IF NOT EXISTS casa_apuestas(
  id int(11) NOT NULL AUTO_INCREMENT,
  nombre varchar(255),
  url
  usuario
  contrasenya
  saldo
  verificada
  notas
  created timestamp DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);


drop table if exists surebet;
CREATE TABLE IF NOT EXISTS apuesta(
  id int(11) NOT NULL AUTO_INCREMENT,
  casa_id1
  casa_id2
  tasa1
  tasa2
  fuente
  urlfuente
  ejecutada
  apuesto1
  apuesto2
  beneficio

  created timestamp DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);







