-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-11-2024 a las 01:21:08
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
-- Base de datos: `registroautos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registros`
--

CREATE TABLE `registros` (
  `ID` int(10) NOT NULL,
  `Placa` varchar(20) NOT NULL,
  `Confirmar_Placa` varchar(20) NOT NULL,
  `Serie` varchar(20) NOT NULL,
  `Confirmar_Serie` varchar(20) NOT NULL,
  `Modelo` varchar(20) NOT NULL,
  `Correo_Electronico` varchar(50) NOT NULL,
  `Fecha_Cita` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `registros`
--

INSERT INTO `registros` (`ID`, `Placa`, `Confirmar_Placa`, `Serie`, `Confirmar_Serie`, `Modelo`, `Correo_Electronico`, `Fecha_Cita`) VALUES
(1, 'LOKI6', 'LOK16', '58', '58', 'NORMAL', 'KHGJYFJ.COMTJ@GAMIL', '2024-12-05'),
(2, '123', '123', '548', '548', 'Modelo B', 'asdfdsas@gmail.com', '0000-00-00'),
(3, '1234', '1234', 'qwe', 'qwe', 'Modelo B', 'asdfdsa@gmail', '2024-12-19'),
(4, 'NKY2923', 'NKY2923', 'asdfg', 'asdfg', 'modelo a', 'asdfdfd@gmail.com', '0000-00-00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registros`
--
ALTER TABLE `registros`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registros`
--
ALTER TABLE `registros`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
