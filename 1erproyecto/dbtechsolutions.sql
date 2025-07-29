-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.11.2-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para dbtechsolutions
CREATE DATABASE IF NOT EXISTS `dbtechsolutions` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `dbtechsolutions`;

-- Volcando estructura para tabla dbtechsolutions.proyectos
CREATE TABLE IF NOT EXISTS `proyectos` (
  `ID_PROYECTO` int(11) NOT NULL,
  `DESC_PROYECTO` varchar(50) NOT NULL DEFAULT '',
  `ESTA_PROYECTO` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID_PROYECTO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla dbtechsolutions.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `ID_USUARIO` int(16) unsigned NOT NULL AUTO_INCREMENT,
  `NOM_USUARIO` varchar(50) DEFAULT NULL,
  `PASS_USUARIO` varchar(50) DEFAULT NULL,
  `RUT_USUARIO` varchar(50) DEFAULT NULL,
  `PRIV_USUARIO` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_USUARIO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- La exportación de datos fue deseleccionada.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
