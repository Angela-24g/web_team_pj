-- MySQL Script generated by MySQL Workbench
-- Mon Jul  5 20:57:57 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema hotel
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema hotel
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `hotel` DEFAULT CHARACTER SET utf8 ;
USE `hotel` ;

-- -----------------------------------------------------
-- Table `hotel`.`member`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `hotel`.`member` (
  `no` INT NOT NULL AUTO_INCREMENT,
  `id` VARCHAR(12) NULL,
  `pw` VARCHAR(20) NULL,
  `name` VARCHAR(50) NULL,
  `birth` DATE NULL,
  `tel` VARCHAR(11) NULL,
  `email` VARCHAR(64) NULL,
  `first_name` VARCHAR(50) NULL,
  `last_name` VARCHAR(50) NULL,
  `post` VARCHAR(5) NULL,
  `address` VARCHAR(45) NULL,
  `detail_address` VARCHAR(45) NULL,
  `marketing` VARCHAR(1) NULL,
  `jdate` TIMESTAMP NULL DEFAULT current_timestamp,
  `state` VARCHAR(2) NULL DEFAULT '가입',
  PRIMARY KEY (`no`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
