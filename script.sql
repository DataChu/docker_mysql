CREATE DATABASE mydb;
USE mydb;
CREATE TABLE `mydb`.`mytable` (
  `ID` INT NOT NULL,
  `User` VARCHAR(45) NULL,
  `Birthday` DATE NULL,
  `Salary` INT(8) NULL,
  PRIMARY KEY (`ID`));


INSERT mytable(ID, User, Birthday, Salary) VALUE(001, 'Allen', '1992-01-01', 9999999);
INSERT mytable(ID, User, Birthday, Salary) VALUE(002, 'Jason', '1992-01-01', 9999999);
INSERT mytable(ID, User, Birthday, Salary) VALUE(003, 'Zack', '1992-01-01', 9999999);
