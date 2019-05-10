-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.32-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para tienda
CREATE DATABASE IF NOT EXISTS `tienda` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `tienda`;

-- Volcando estructura para tabla tienda.golosinas
CREATE TABLE IF NOT EXISTS `golosinas` (
  `id` int(168) NOT NULL,
  `nombre` char(150) DEFAULT NULL,
  `precio (cent)` decimal(8,0) NOT NULL,
  `cantidad` int(6) DEFAULT NULL,
  `kcal` decimal(65,0) DEFAULT NULL,
  `descripcion` char(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla tienda.golosinas: ~15 rows (aproximadamente)
/*!40000 ALTER TABLE `golosinas` DISABLE KEYS */;
INSERT INTO `golosinas` (`id`, `nombre`, `precio (cent)`, `cantidad`, `kcal`, `descripcion`) VALUES
	(1, 'Chicle de melón', 5, 181, 2342, 'El famoso chiche con forma de melon'),
	(2, 'Lengua de fresa', 10, 5151, 3433, 'Tiras alargadas con sabor a fresa y azucar'),
	(3, 'Lengua de coca-cola', 10, 2151, 6433, 'Tiras alargadas con sabor a coca-cola y azucar'),
	(4, 'Dedos con azucar', 5, 545, 233, 'Golosina con forma de dedo y cubierto de azucar'),
	(5, 'Dedos sin azucar', 5, 1571, 6546, 'Golosina con forma de dedo'),
	(6, 'Peta-zetas', 20, 9842, 65756, 'Caramelos que que chasquean en la lengua'),
	(7, 'Huevo Kinder', 100, 250, 1231, 'Famoso huevo kinder'),
	(8, 'Fresas', 5, 4814, 2657, 'Golosina con sabor y forma a fresa'),
	(9, 'Ruffles Jamón', 100, 12428, 9428, 'Patatas fritas con sabor a jamón'),
	(10, 'Palotes', 5, 923, 81948, 'Palo alargado con sabor a fresa'),
	(11, 'Haribo', 25, 8274, 1198, 'Famosos osos haribo'),
	(12, 'Monchitos', 5, 9288, 9827, 'Arroz inflado con sabor a jamón'),
	(13, 'Pajitas de gelatina', 5, 8177, 18982, 'Pajitas rellenas de gelatina'),
	(14, 'Caramelos pez', 100, 5845, 2548, 'Una cabeza de muñeco y un botecito lleno de caramelos.'),
	(15, 'Melody pop', 100, 1741, 48748, 'Chupa-chup que el palo es un silbato');
/*!40000 ALTER TABLE `golosinas` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
