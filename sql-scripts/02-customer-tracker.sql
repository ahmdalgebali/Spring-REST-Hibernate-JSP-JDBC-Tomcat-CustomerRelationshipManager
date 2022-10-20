CREATE DATABASE IF NOT EXISTS `student-system`;
USE `student-system`;
DROP TABLE IF EXISTS `rest_customer`;

CREATE TABLE `rest_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO `rest_customer` VALUES 
	(1,'Ahmed','Algebali','ahmedelgebalywork@gmail.com'),
	(2,'Mohamed','Algebali','ahmedelgebalywork@gmail.com'),
	(3,'Hamdy','Algebali','ahmedelgebalywork@gmail.com'),
	(4,'Ibrahim','Algebali','ahmedelgebalywork@gmail.com');
