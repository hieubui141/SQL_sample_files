CREATE SCHEMA IF NOT EXISTS store_cms_plusplus DEFAULT CHARACTER SET utf8mb4;
USE store_cms_plusplus;

CREATE TABLE `store_cms_plusplus`.`laptop` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NULL,
  `url` VARCHAR(255) NULL,
  `maker` VARCHAR(45) NULL,
  `type` VARCHAR(45) NULL,
  `ram` VARCHAR(45) NULL,
  `cpu` VARCHAR(45) NULL,
  `ssd` VARCHAR(45) NULL,
  `hdd` VARCHAR(45) NULL,
  `price` FLOAT NULL,
  `card` VARCHAR(45) NULL,
  `screen_resolution` VARCHAR(45) NULL,
  `screen_size` FLOAT NULL,
  `sold` INT NULL,
  `created_timestamp` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `last_updated_timestamp` TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6));
select * from laptop where ram between 4 and 8;
select * from laptop where ram = 8 and ssd = 256;
select * from laptop where maker like "%a%";
select * from laptop where `cpu` like "%intel%";
select * from laptop where sold > 30 ;
select * from laptop order by price desc;


