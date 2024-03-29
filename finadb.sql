-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.36-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for lincodb
CREATE DATABASE IF NOT EXISTS `lincodb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `lincodb`;

-- Dumping structure for table lincodb.login
CREATE TABLE IF NOT EXISTS `login` (
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table lincodb.login: ~1 rows (approximately)
DELETE FROM `login`;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`firstname`, `lastname`, `address`, `username`, `pass`) VALUES
	('dd', 's', 'dw', 'r', '4b43b0aee35624cd95b910189b3dc231');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;

-- Dumping structure for table lincodb.products
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product` text NOT NULL,
  `qt` int(11) NOT NULL,
  `price` float NOT NULL,
  `Status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table lincodb.products: ~0 rows (approximately)
DELETE FROM `products`;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
