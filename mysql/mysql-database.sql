-- Criação do banco de dados

CREATE DATABASE IF NOT EXISTS iot_lab;
USE iot_lab;


-- Estrutura da table `tb_data`
DROP TABLE IF EXISTS `tb_data`;

CREATE TABLE `tb_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

INSERT INTO `tb_data` VALUES 
  (1,'Amanda','2022-08-30 17:58:19'),
  (2,'Carlos','2022-08-30 17:58:19'),
  (3,'Eduardo','2022-08-30 17:58:19'),
  (4,'Lucas','2022-08-30 17:58:19'),
  (5,'Sérgio','2022-08-30 17:58:19');
