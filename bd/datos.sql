

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(9) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `fecha_reg` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `datos` (`id`, `nombre`, `email`, `fecha_reg`) VALUES
(1, 'luis daniel', 'wicho_pacman@hotmail.com', '04/05/20'),
(2, 'luis daniel', 'wicho_pacman@hotmail.com', '04/05/20'),
(3, 'luis daniel', 'wicho_pacman@hotmail.com', '04/05/20');

-
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);


--
ALTER TABLE `datos`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

