-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-05-2022 a las 17:39:47
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblusuarios`
--

CREATE TABLE `tblusuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(20) DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `sexo` varchar(1) DEFAULT NULL,
  `nivel` tinyint(4) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `marca` varchar(20) DEFAULT NULL,
  `compañia` varchar(20) DEFAULT NULL,
  `saldo` float DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tblusuarios`
--

INSERT INTO `tblusuarios` (`id`, `usuario`, `nombre`, `edad`, `sexo`, `nivel`, `email`, `telefono`, `marca`, `compañia`, `saldo`, `activo`) VALUES
(1, 'BRE2271', 'BRENDA', 33, 'M', 2, 'brenda@live.com', '655-330-5736', 'SAMSUNG', 'IUSACELL', 100, 1),
(2, 'OSC4677', 'OSCAR', 44, 'H', 3, 'oscar@gmail.com', '655-143-4181', 'LG', 'TELCEL', 0, 1),
(3, 'JOS7086', 'JOSE', 18, 'H', 3, 'francisco@gmail.com', '655-143-3922', 'NOKIA', 'MOVISTAR', 150, 1),
(4, 'LUI6115', 'LUIS', 29, 'H', 0, 'enrique@outlook.com', '655-137-1279', 'SAMSUNG', 'TELCEL', 50, 1),
(5, 'LUI7072', 'LUIS', 22, 'H', 1, 'luis@hotmail.com', '655-100-8260', 'NOKIA', 'IUSACELL', 50, 0),
(6, 'DAN2832', 'DANIEL', 20, 'H', 0, 'daniel@outlook.com', '655-145-2586', 'SONY', 'UNEFON', 100, 1),
(7, 'JAQ5351', 'JAQUELINE', 27, 'M', 0, 'jaqueline@outlook.com', '655-330-5514', 'BLACKBERRY', 'AXEL', 0, 1),
(8, 'ROM6520', 'ROMAN', 31, 'H', 2, 'roman@gmail.com', '655-330-3263', 'LG', 'IUSACELL', 50, 1),
(9, 'BLA9739', 'BLAS', 22, 'H', 0, 'blas@hotmail.com', '655-330-3871', 'LG', 'UNEFON', 100, 1),
(10, 'JES4752', 'JESSICA', 26, 'M', 1, 'jessica@hotmail.com', '655-143-6861', 'SAMSUNG', 'TELCEL', 500, 1),
(11, 'DIA6570', 'DIANA', 27, 'M', 1, 'diana@live.com', '655-143-3952', 'SONY', 'UNEFON', 100, 0),
(12, 'RIC8283', 'RICARDO', 30, 'H', 2, 'ricardo@hotmail.com', '655-145-6049', 'MOTOROLA', 'IUSACELL', 150, 1),
(13, 'VAL6882', 'VALENTINA', 43, 'M', 0, 'valentina@live.com', '655-137-4253', 'BLACKBERRY', 'AT&T', 50, 0),
(14, 'BRE8106', 'BRENDA', 33, 'M', 3, 'brenda2@gmail.com', '655-100-1351', 'MOTOROLA', 'NEXTEL', 150, 1),
(15, 'LUC4982', 'LUCIA', 25, 'M', 3, 'lucia@gmail.com', '655-145-4992', 'BLACKBERRY', 'IUSACELL', 0, 1),
(16, 'JUA2337', 'JUAN', 20, 'H', 0, 'juan@outlook.com', '655-100-6517', 'SAMSUNG', 'AXEL', 0, 0),
(17, 'ELP2984', 'ELPIDIO', 44, 'H', 1, 'elpidio@outlook.com', '655-145-9938', 'MOTOROLA', 'MOVISTAR', 500, 1),
(18, 'JES9640', 'JESSICA', 28, 'M', 3, 'jessica2@live.com', '655-330-5143', 'SONY', 'IUSACELL', 200, 1),
(19, 'LET4015', 'LETICIA', 40, 'M', 2, 'leticia@yahoo.com', '655-143-4019', 'BLACKBERRY', 'UNEFON', 100, 1),
(20, 'LUI1076', 'LUIS', 55, 'H', 3, 'luis2@live.com', '655-100-5085', 'SONY', 'UNEFON', 150, 1),
(21, 'HUG5441', 'HUGO', 30, 'H', 2, 'hugo@live.com', '655-137-3935', 'MOTOROLA', 'AT&T', 500, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tblusuarios`
--
ALTER TABLE `tblusuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tblusuarios`
--
ALTER TABLE `tblusuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
