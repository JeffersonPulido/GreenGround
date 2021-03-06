-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-07-2021 a las 17:23:09
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `greenground`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbcarrito`
--

CREATE TABLE `tbcarrito` (
  `IdProducto` int(11) NOT NULL,
  `Car_Precio` double NOT NULL,
  `Car_Item` int(11) NOT NULL,
  `usu_id_usuario` int(11) NOT NULL,
  `Car_cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tbcarrito`
--

INSERT INTO `tbcarrito` (`IdProducto`, `Car_Precio`, `Car_Item`, `usu_id_usuario`, `Car_cantidad`) VALUES
(22, 5000, 170, 5, 5),
(25, 6500, 171, 5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbcompras`
--

CREATE TABLE `tbcompras` (
  `IdCompras` int(11) NOT NULL,
  `IdCliente` int(11) NOT NULL,
  `Shop_fecha` date NOT NULL,
  `Shop_monto` double NOT NULL,
  `shop_Estado` varchar(50) NOT NULL,
  `idVendedor` int(11) NOT NULL,
  `IdProducto` int(11) NOT NULL,
  `shop_cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tbcompras`
--

INSERT INTO `tbcompras` (`IdCompras`, `IdCliente`, `Shop_fecha`, `Shop_monto`, `shop_Estado`, `idVendedor`, `IdProducto`, `shop_cantidad`) VALUES
(1, 5, '2021-06-14', 50000, 'cancelado en envio', 5, 6, 1),
(3, 5, '2021-06-14', 50000, 'cancelado en envio', 5, 2, 1),
(4, 5, '2021-06-14', 50000, 'cancelado en envio', 5, 4, 1),
(5, 5, '2021-06-14', 50000, 'cancelado en envio', 5, 4, 1),
(6, 5, '2021-06-14', 0, 'cancelado en envio', 5, 7, 1),
(7, 5, '2021-06-14', 50000, 'cancelado en envio', 5, 12, 1),
(9, 5, '2021-06-14', 50000, 'cancelado en envio', 5, 2, 1),
(10, 5, '2021-06-16', 100000, 'cancelado en envio', 12, 16, 1),
(12, 5, '2021-06-20', 50000, 'cancelado en envio', 5, 17, 1),
(13, 5, '2021-06-20', 200000, 'cancelado en envio', 5, 2, 4),
(14, 5, '2021-06-21', 100000, 'cancelado en envio', 5, 19, 1),
(15, 5, '2021-06-24', 100000, 'cancelado en envio', 5, 19, 1),
(16, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(17, 5, '2021-06-29', 0, 'cancelado en envio', 12, 16, 0),
(18, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(19, 5, '2021-06-29', 200000, 'cancelado en envio', 12, 16, 2),
(20, 5, '2021-06-29', 200000, 'cancelado en envio', 12, 16, 2),
(21, 5, '2021-06-29', 200000, 'cancelado en envio', 12, 16, 2),
(22, 5, '2021-06-29', 200000, 'cancelado en envio', 12, 16, 2),
(23, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(24, 5, '2021-06-29', 100000, 'cancelado en envio', 5, 19, 1),
(25, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(26, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(27, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(28, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(29, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(30, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(31, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(32, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(33, 5, '2021-06-29', 100000, 'cancelado en envio', 12, 16, 1),
(34, 5, '2021-06-29', 100000, 'cancelado en envio', 5, 19, 1),
(35, 5, '2021-06-30', 100000, 'cancelado en envio', 5, 19, 1),
(36, 5, '2021-06-30', 100000, 'cancelado en envio', 5, 19, 1),
(37, 5, '2021-06-30', 100000, 'cancelado en envio', 12, 16, 1),
(38, 5, '2021-07-01', 200000, 'cancelado en envio', 12, 16, 2),
(39, 5, '2021-07-01', 200000, 'cancelado en envio', 12, 16, 2),
(40, 5, '2021-07-01', 200000, 'cancelado en envio', 12, 16, 2),
(41, 5, '2021-07-01', 100000, 'cancelado en envio', 5, 19, 1),
(42, 5, '2021-07-01', 100000, 'cancelado en envio', 5, 19, 1),
(43, 5, '2021-07-01', 100000, 'cancelado en envio', 5, 19, 1),
(44, 5, '2021-07-01', 100000, 'cancelado en envio', 12, 16, 1),
(45, 5, '2021-07-01', 200000, 'cancelado en envio', 12, 16, 2),
(46, 5, '2021-07-01', 1000000, 'cancelado en envio', 12, 16, 10),
(47, 5, '2021-07-01', 1000000, 'cancelado en envio', 12, 16, 10),
(48, 5, '2021-07-01', 1000000, 'cancelado en envio', 12, 16, 10),
(49, 5, '2021-07-01', 1000000, 'cancelado en envio', 12, 16, 10),
(50, 5, '2021-07-02', 1000000, 'cancelado en envio', 5, 22, 2),
(51, 5, '2021-07-02', 1000000, 'cancelado en envio', 5, 22, 2),
(52, 5, '2021-07-02', 100000, 'cancelado en envio', 12, 16, 1),
(53, 5, '2021-07-02', 100000, 'cancelado en envio', 5, 25, 1),
(54, 5, '2021-07-02', 100000, 'cancelado en envio', 12, 16, 1),
(55, 5, '2021-07-02', 100000, 'cancelado en envio', 12, 16, 1),
(56, 5, '2021-07-02', 100000, 'cancelado en envio', 12, 16, 1),
(57, 5, '2021-07-02', 100000, 'cancelado en envio', 12, 16, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbenvios`
--

CREATE TABLE `tbenvios` (
  `Id_Envios` int(11) NOT NULL,
  `IdProducto` int(11) NOT NULL,
  `Id_Ven` int(11) NOT NULL,
  `send_state` varchar(20) COLLATE utf8_spanish_ci NOT NULL,
  `IdCliente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tbenvios`
--

INSERT INTO `tbenvios` (`Id_Envios`, `IdProducto`, `Id_Ven`, `send_state`, `IdCliente`) VALUES
(6, 16, 12, 'cancelado en envio', 5),
(7, 19, 5, 'cancelado en envio', 5),
(8, 19, 5, 'cancelado en envio', 5),
(9, 19, 5, 'cancelado en envio', 5),
(10, 16, 12, 'cancelado en envio', 5),
(11, 16, 12, 'cancelado en envio', 5),
(12, 16, 12, 'cancelado en envio', 5),
(13, 16, 12, 'cancelado en envio', 5),
(14, 19, 5, 'cancelado en envio', 5),
(15, 19, 5, 'cancelado en envio', 5),
(16, 19, 5, 'cancelado en envio', 5),
(17, 16, 12, 'cancelado en envio', 5),
(18, 16, 12, 'cancelado en envio', 5),
(19, 16, 12, 'cancelado en envio', 5),
(20, 16, 12, 'cancelado en envio', 5),
(21, 16, 12, 'cancelado en envio', 5),
(22, 16, 12, 'cancelado en envio', 5),
(23, 22, 5, 'cancelado en envio', 5),
(24, 22, 5, 'cancelado en envio', 5),
(25, 16, 12, 'cancelado en envio', 5),
(26, 25, 5, 'cancelado en envio', 5),
(27, 16, 12, 'cancelado en envio', 5),
(28, 16, 12, 'cancelado en envio', 5),
(29, 16, 12, 'cancelado en envio', 5),
(30, 16, 12, 'cancelado en envio', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbpago`
--

CREATE TABLE `tbpago` (
  `IdPago` int(11) NOT NULL,
  `Pay_Monto` double NOT NULL,
  `Pay_State` varchar(20) NOT NULL,
  `IdProducto` int(11) NOT NULL,
  `idVendedor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tbpago`
--

INSERT INTO `tbpago` (`IdPago`, `Pay_Monto`, `Pay_State`, `IdProducto`, `idVendedor`) VALUES
(3, 100000, 'sin pagar', 16, 5),
(4, 100000, 'sin pagar', 16, 5),
(5, 100000, 'sin pagar', 16, 5),
(6, 100000, 'sin pagar', 16, 5),
(7, 100000, 'sin pagar', 16, 5),
(8, 100000, 'sin pagar', 16, 5),
(9, 100000, 'sin pagar', 16, 5),
(10, 100000, 'sin pagar', 19, 5),
(11, 100000, 'sin pagar', 19, 5),
(12, 100000, 'sin pagar', 19, 5),
(13, 100000, 'sin pagar', 16, 5),
(14, 200000, 'sin pagar', 16, 5),
(15, 200000, 'sin pagar', 16, 5),
(16, 200000, 'sin pagar', 16, 5),
(17, 100000, 'sin pagar', 19, 5),
(18, 100000, 'sin pagar', 19, 5),
(19, 100000, 'sin pagar', 19, 5),
(20, 100000, 'sin pagar', 16, 5),
(21, 200000, 'sin pagar', 16, 5),
(22, 1000000, 'sin pagar', 16, 5),
(23, 1000000, 'sin pagar', 16, 5),
(24, 1000000, 'sin pagar', 16, 5),
(25, 1000000, 'sin pagar', 16, 5),
(26, 1000000, 'sin pagar', 22, 5),
(27, 1000000, 'sin pagar', 22, 5),
(28, 100000, 'sin pagar', 16, 5),
(29, 100000, 'sin pagar', 25, 5),
(30, 100000, 'sin pagar', 16, 5),
(31, 100000, 'sin pagar', 16, 5),
(32, 100000, 'sin pagar', 16, 5),
(33, 100000, 'sin pagar', 16, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbproducto`
--

CREATE TABLE `tbproducto` (
  `IdProducto` int(11) NOT NULL,
  `Pro_Nombre` varchar(255) NOT NULL,
  `Pro_Foto` blob NOT NULL,
  `Pro_Descripcion` varchar(255) NOT NULL,
  `Pro_Precio` double NOT NULL,
  `Pro_Stock` int(11) NOT NULL,
  `pro_fecha_lote` date NOT NULL,
  `pro_fecha_vencimiento` date NOT NULL,
  `usu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tbproducto`
--

INSERT INTO `tbproducto` (`IdProducto`, `Pro_Nombre`, `Pro_Foto`, `Pro_Descripcion`, `Pro_Precio`, `Pro_Stock`, `pro_fecha_lote`, `pro_fecha_vencimiento`, `usu_id`) VALUES
(16, 'Naranja Valencia', 0x30, 'crea deliciosas recetas con nuestro producto naranja valencia para compartir en familia.', 2061, 45, '2021-06-27', '2021-06-17', 12),
(19, 'Patilla', 0x30, 'Crea deliciosas recetas con nuestro producto patilla coman para compartir en familia.', 2800, 41, '2021-07-01', '2021-06-05', 5),
(22, 'Perejil ', 0x30, 'Disfruta con tu familia y amigos todas las deliciosas recetas, que puedes preparar con los productos que encuentras en nuestras tienda jumbo .com', 1000, 46, '2021-07-21', '2021-07-15', 5),
(24, ' Platano llanero', 0x30, 'Disfruta con tu familia y amigos todas las deliciosas recetas, que puedes preparar con los productos que encuentras en nuestras tienda ', 4336, 50, '2021-07-20', '2021-07-24', 5),
(25, 'Espinaca ', 0x30, 'Deleita tu paladar con los productos mas frescos y de mejor calidad como la Espinaca tierna orgÃ¡nica pet y prepara nuevas recetas o las mÃ¡s te gusten para darle un toque de sabor a tus comidas.', 6500, 49, '2021-07-23', '2021-07-31', 5),
(26, ' Habichuelina organica', 0x30, 'Deleita tu paladar con los productos mas frescos y de mejor calidad como la Habichuelina organica x 250 g y prepara nuevas recetas', 6000, 50, '2021-07-28', '2021-07-06', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbusuario`
--

CREATE TABLE `tbusuario` (
  `usu_id_usuario` int(11) NOT NULL,
  `usu_nombre` varchar(30) DEFAULT NULL,
  `usu_apellido` varchar(30) DEFAULT NULL,
  `usu_correo` varchar(30) DEFAULT NULL,
  `usu_contrasena` varchar(30) NOT NULL,
  `num_cel` varchar(20) NOT NULL,
  `usu_dir` varchar(100) NOT NULL,
  `usu_Recuperacion` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbusuario`
--

INSERT INTO `tbusuario` (`usu_id_usuario`, `usu_nombre`, `usu_apellido`, `usu_correo`, `usu_contrasena`, `num_cel`, `usu_dir`, `usu_Recuperacion`) VALUES
(5, 'Andres Felipe', 'Olmos Rojas', 'andresolmos2784@gmail.com', '123456', '3103977412', 'cund, facatativa, llano popular, Diag 14c no 19 -46 b', 'bqrt'),
(12, 'jefferson', 'pulido', 'jeffersonpulido55@gmail.com', '654123', '3103977412', 'diagonal 14c numero19-46b', '0');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbcarrito`
--
ALTER TABLE `tbcarrito`
  ADD PRIMARY KEY (`Car_Item`),
  ADD KEY `IdProducto` (`IdProducto`),
  ADD KEY `usu_id_usuario` (`usu_id_usuario`);

--
-- Indices de la tabla `tbcompras`
--
ALTER TABLE `tbcompras`
  ADD PRIMARY KEY (`IdCompras`),
  ADD KEY `IdCliente` (`IdCliente`),
  ADD KEY `idVendedor` (`idVendedor`),
  ADD KEY `IdProducto` (`IdProducto`);

--
-- Indices de la tabla `tbenvios`
--
ALTER TABLE `tbenvios`
  ADD PRIMARY KEY (`Id_Envios`),
  ADD KEY `Id_Ven` (`Id_Ven`),
  ADD KEY `IdProducto` (`IdProducto`),
  ADD KEY `IdCliente` (`IdCliente`);

--
-- Indices de la tabla `tbpago`
--
ALTER TABLE `tbpago`
  ADD PRIMARY KEY (`IdPago`),
  ADD KEY `IdProducto` (`IdProducto`),
  ADD KEY `idVendedor` (`idVendedor`);

--
-- Indices de la tabla `tbproducto`
--
ALTER TABLE `tbproducto`
  ADD PRIMARY KEY (`IdProducto`),
  ADD KEY `usu_id` (`usu_id`);

--
-- Indices de la tabla `tbusuario`
--
ALTER TABLE `tbusuario`
  ADD PRIMARY KEY (`usu_id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbcarrito`
--
ALTER TABLE `tbcarrito`
  MODIFY `Car_Item` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT de la tabla `tbcompras`
--
ALTER TABLE `tbcompras`
  MODIFY `IdCompras` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de la tabla `tbenvios`
--
ALTER TABLE `tbenvios`
  MODIFY `Id_Envios` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `tbpago`
--
ALTER TABLE `tbpago`
  MODIFY `IdPago` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `tbproducto`
--
ALTER TABLE `tbproducto`
  MODIFY `IdProducto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `tbusuario`
--
ALTER TABLE `tbusuario`
  MODIFY `usu_id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `tbcarrito`
--
ALTER TABLE `tbcarrito`
  ADD CONSTRAINT `tbcarrito_ibfk_1` FOREIGN KEY (`IdProducto`) REFERENCES `tbproducto` (`IdProducto`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbcarrito_ibfk_2` FOREIGN KEY (`usu_id_usuario`) REFERENCES `tbusuario` (`usu_id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `tbcompras`
--
ALTER TABLE `tbcompras`
  ADD CONSTRAINT `tbcompras_ibfk_1` FOREIGN KEY (`IdCliente`) REFERENCES `tbusuario` (`usu_id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbcompras_ibfk_2` FOREIGN KEY (`idVendedor`) REFERENCES `tbusuario` (`usu_id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `tbenvios`
--
ALTER TABLE `tbenvios`
  ADD CONSTRAINT `tbenvios_ibfk_2` FOREIGN KEY (`Id_Ven`) REFERENCES `tbusuario` (`usu_id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbenvios_ibfk_3` FOREIGN KEY (`IdProducto`) REFERENCES `tbproducto` (`IdProducto`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbenvios_ibfk_4` FOREIGN KEY (`IdCliente`) REFERENCES `tbusuario` (`usu_id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `tbpago`
--
ALTER TABLE `tbpago`
  ADD CONSTRAINT `tbpago_ibfk_1` FOREIGN KEY (`IdProducto`) REFERENCES `tbproducto` (`IdProducto`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tbpago_ibfk_2` FOREIGN KEY (`idVendedor`) REFERENCES `tbusuario` (`usu_id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `tbproducto`
--
ALTER TABLE `tbproducto`
  ADD CONSTRAINT `tbproducto_ibfk_1` FOREIGN KEY (`usu_id`) REFERENCES `tbusuario` (`usu_id_usuario`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
