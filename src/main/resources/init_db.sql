CREATE DATABASE IF NOT EXISTS `taxi_service` DEFAULT CHARACTER SET utf8mb3;

USE `taxi_service`;

CREATE TABLE IF NOT EXISTS `manufacturers` (
                               `id` bigint NOT NULL AUTO_INCREMENT,
                               `name` varchar(255) DEFAULT NULL,
                               `country` varchar(255) DEFAULT NULL,
                               `is_deleted` tinyint NOT NULL DEFAULT '0',
                               PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
