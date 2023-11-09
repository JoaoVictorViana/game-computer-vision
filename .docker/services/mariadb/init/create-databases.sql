CREATE DATABASE IF NOT EXISTS `game`;

CREATE USER 'usr_game'@'%' IDENTIFIED BY 'game@pass';
GRANT ALL PRIVILEGES ON *.* TO 'usr_game'@'%';
