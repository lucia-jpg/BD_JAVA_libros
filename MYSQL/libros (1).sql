-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-07-2022 a las 03:27:14
-- Versión del servidor: 8.0.29
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `libros`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

DROP TABLE IF EXISTS `libros`;
CREATE TABLE IF NOT EXISTS `libros` (
  `idlibros` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `autor` varchar(45) NOT NULL,
  `cantPaginas` int NOT NULL,
  `precio` int NOT NULL,
  `copias` int DEFAULT NULL,
  PRIMARY KEY (`idlibros`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`idlibros`, `nombre`, `autor`, `cantPaginas`, `precio`, `copias`) VALUES
(1, 'Harry Potter y la piedra filosofal', 'J. K. ROWLING', 500, 2500, 5),
(2, 'Harry Potter y la cámara secreta', 'J. K. ROWLING', 600, 2600, 20),
(3, 'Harry Potter y el prisionero de Azkaban', 'J. K. ROWLING', 660, 3500, 15),
(4, 'Harry Potter y el caliz de fuego', 'J. K. ROWLING', 700, 4000, 13),
(5, 'Harry Potter y la orden del fenix', 'J. K. ROWLING', 900, 4500, 10),
(6, 'Harry Potter y el misterio del principe', 'J. K. ROWLING', 800, 3500, 7),
(7, 'Harry Potter y las reliquias de la muerte', 'J. K. ROWLING', 1200, 7000, 8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
