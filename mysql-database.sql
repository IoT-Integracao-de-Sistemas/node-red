-- Criação do banco de dados

CREATE DATABASE [IF NOT EXISTS] iot-lab;
USE iot-lab;

DROP TABLE IF EXISTS `tb_data`;

CREATE TABLE `tb_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

