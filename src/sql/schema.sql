CREATE TABLE IF NOT EXISTS `client_telemetry` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `date` DATETIME DEFAULT NULL,
  `type` VARCHAR(255) DEFAULT NULL,
  `data` TEXT DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `reserved_domains` (
  `id` int NOT NULL AUTO_INCREMENT,
  `apiKey` VARCHAR(255) NOT NULL,
  `subdomain` VARCHAR(255) NOT NULL,
  `lastUseDate` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);