-- MySQL Script generated by MySQL Workbench
-- Wed Nov  8 13:35:48 2017
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema friends_data
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema friends_data
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `friends_data` DEFAULT CHARACTER SET utf8 ;
USE `friends_data` ;

-- -----------------------------------------------------
-- Table `friends_data`.`friends1`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `friends_data`.`friends1` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NULL DEFAULT NULL,
  `age` TINYINT(4) NULL DEFAULT NULL,
  `created_at` DATETIME NULL DEFAULT NULL,
  `year1` SMALLINT(6) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 5
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;