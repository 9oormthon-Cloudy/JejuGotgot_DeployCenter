CREATE SCHEMA IF NOT EXISTS `db` DEFAULT CHARACTER SET utf8mb4;

GRANT ALL ON *.* TO 'root'@'localhost' IDENTIFIED BY 'root' WITH GRANT OPTION;
GRANT ALL ON db.* TO 'root'@'localhost';
FLUSH PRIVILEGES;

USE `db`;
