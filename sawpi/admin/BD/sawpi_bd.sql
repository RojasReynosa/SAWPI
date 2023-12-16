-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-12-2023 a las 01:32:21
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sawpi_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `configuracion`
--

CREATE TABLE `configuracion` (
  `id` int(11) NOT NULL,
  `propiedad1` int(11) DEFAULT NULL,
  `propiedad2` int(11) DEFAULT NULL,
  `propiedad3` int(11) DEFAULT NULL,
  `propiedad4` int(11) DEFAULT NULL,
  `propiedad5` int(11) DEFAULT NULL,
  `propiedad6` int(11) DEFAULT NULL,
  `oficina_central` varchar(400) DEFAULT NULL,
  `telefono1` varchar(100) DEFAULT NULL,
  `telefono2` varchar(100) DEFAULT NULL,
  `email_contacto` varchar(100) DEFAULT NULL,
  `horarios` varchar(200) DEFAULT NULL,
  `mapa` varchar(400) DEFAULT NULL,
  `facebook` varchar(100) DEFAULT NULL,
  `twitter` varchar(200) DEFAULT NULL,
  `tipo_visualizacion_propiedades` varchar(1) DEFAULT NULL,
  `user` varchar(50) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email_administrador` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `configuracion`
--

INSERT INTO `configuracion` (`id`, `propiedad1`, `propiedad2`, `propiedad3`, `propiedad4`, `propiedad5`, `propiedad6`, `oficina_central`, `telefono1`, `telefono2`, `email_contacto`, `horarios`, `mapa`, `facebook`, `twitter`, `tipo_visualizacion_propiedades`, `user`, `password`, `email_administrador`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin', 'admin', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `configuracion`
--
ALTER TABLE `configuracion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `configuracion`
--
ALTER TABLE `configuracion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
