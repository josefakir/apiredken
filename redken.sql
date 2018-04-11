-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2018 at 12:13 PM
-- Server version: 5.7.19
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `redken`
--

-- --------------------------------------------------------

--
-- Table structure for table `preguntas`
--

CREATE TABLE `preguntas` (
  `id` int(11) NOT NULL,
  `id_p1` int(11) NOT NULL,
  `p1` varchar(255) COLLATE utf8_bin NOT NULL,
  `id_p2` int(11) NOT NULL,
  `p2` varchar(255) COLLATE utf8_bin NOT NULL,
  `id_p3` int(11) NOT NULL,
  `p3` varchar(255) COLLATE utf8_bin NOT NULL,
  `id_p4` int(11) NOT NULL,
  `p4` varchar(255) COLLATE utf8_bin NOT NULL,
  `prod1` varchar(255) COLLATE utf8_bin NOT NULL,
  `prod2` varchar(255) COLLATE utf8_bin NOT NULL,
  `prod3` varchar(255) COLLATE utf8_bin NOT NULL,
  `prod4` varchar(255) COLLATE utf8_bin NOT NULL,
  `prod5` varchar(255) COLLATE utf8_bin NOT NULL,
  `consejo` varchar(255) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `preguntas`
--

INSERT INTO `preguntas` (`id`, `id_p1`, `p1`, `id_p2`, `p2`, `id_p3`, `p3`, `id_p4`, `p4`, `prod1`, `prod2`, `prod3`, `prod4`, `prod5`, `consejo`) VALUES
(1, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 1, '¿Qué necesidad te gustaría solucionar?|Control de frizz', 'Pre-shampoo|', 'Shampoo|Frizz Dismiss', 'Conditioner|Frizz Dismiss', 'Conditioner 2|', 'Leave in|Fly Away Fix y/ó Smooth Force', 'Consejo|'),
(2, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 2, '¿Qué necesidad te gustaría solucionar?|Cuidado de color', 'Pre-shampoo|', 'Shampoo|Color Extend Magnetics', 'Conditioner|Color Extend Magnetics', 'Conditioner 2|', 'Leave in|One United', 'Consejo|'),
(3, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 3, '¿Qué necesidad te gustaría solucionar?|Cuidado de rubios', 'Pre-shampoo|', 'Shampoo|Blonde Idol', 'Conditioner|', 'Conditioner 2|Blonde Idol', 'Leave in|BBB', 'Consejo|'),
(4, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 4, '¿Qué necesidad te gustaría solucionar?|Suavidad y Nutrición', 'Pre-shampoo|', 'Shampoo|All Soft', 'Conditioner|All Soft', 'Conditioner 2|', 'Leave in|Argan 6', 'Consejo|'),
(5, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 5, '¿Qué necesidad te gustaría solucionar?|Reparación al daño provocado por herramientas térmicas', 'Pre-shampoo|Scrub Glow Dry', 'Shampoo|Glow Dry', 'Conditioner|Glow Dry', 'Conditioner 2|', 'Leave in|One United', 'Consejo|'),
(6, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 6, '¿Qué necesidad te gustaría solucionar?|Reparación al daño provocado por químicos', 'Pre-shampoo|', 'Shampoo|Extreme', 'Conditioner|Extreme', 'Conditioner 2|', 'Leave in|Anti-snap', 'Consejo|Si el cabello está muy dañado  te recomendamos usar CAT de medios a puntas por 10 minutos y enjuagar  2 veces por semana'),
(7, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 7, '¿Qué necesidad te gustaría solucionar?|Control y forma en los rizos', 'Pre-shampoo|', 'Shampoo|Curvaceous', 'Conditioner|Curvaceous', 'Conditioner 2|', 'Leave in|CCC + Ringlet + Wind Up', 'Consejo|'),
(8, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 8, '¿Qué necesidad te gustaría solucionar?|Limpieza Profunda', 'Pre-shampoo|', 'Shampoo|Clean Maniac', 'Conditioner|Clean Maniac', 'Conditioner 2|', 'Leave in|One United', 'Consejo|'),
(9, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 1, '¿Qué tipo de cabello tienes?|Fino', 9, '¿Qué necesidad te gustaría solucionar?|Anti- Adelgazamiento', 'Pre-shampoo|', 'Shampoo|Cerafill', 'Conditioner|Cerafill', 'Conditioner 2|', 'Leave in|Aminexil/Stemoxydine', 'Consejo|Cómo sabes qué línes usar? Si en tu almohada o en la regadera notas muchos cabellos sueltos (más de 10) usa la línea Defy.'),
(10, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 10, '¿Qué necesidad te gustaría solucionar?|Control de frizz', 'Pre-shampoo|', 'Shampoo|Frizz Dismiss', 'Conditioner|Frizz Dismiss', 'Conditioner 2|Frizz Dismiss', 'Leave in|Instant Deflate', 'Consejo|Usa el mask de una a dos veces por semana'),
(11, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 11, '¿Qué necesidad te gustaría solucionar?|Cuidado de color', 'Pre-shampoo|', 'Shampoo|Color Extend Magnetics', 'Conditioner|Color Extend Magnetics', 'Conditioner 2|Mask', 'Leave in|BBB', 'Consejo|Usa el mask de una a dos veces por semana'),
(12, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 12, '¿Qué necesidad te gustaría solucionar?|Cuidado de rubios', 'Pre-shampoo|', 'Shampoo|Blonde Idol', 'Conditioner|', 'Conditioner 2|Blonde Idol', 'Leave in|One United', 'Consejo|'),
(13, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 13, '¿Qué necesidad te gustaría solucionar?|Suavidad y Nutrición', 'Pre-shampoo|', 'Shampoo|All Soft', 'Conditioner|All Soft', 'Conditioner 2|', 'Leave in|Argan 6', 'Consejo|'),
(14, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 14, '¿Qué necesidad te gustaría solucionar?|Reparación al daño provocado por herramientas térmicas', 'Pre-shampoo|Scrub Glow Dry', 'Shampoo|Glow Dry', 'Conditioner|Glow Dry', 'Conditioner 2|Mask Extreme', 'Leave in|One United', 'Consejo|Usa el mask de una a dos veces por semana'),
(15, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 15, '¿Qué necesidad te gustaría solucionar?|Reparación al daño provocado por químicos', 'Pre-shampoo|', 'Shampoo|Extreme', 'Conditioner|Extreme', 'Conditioner 2|Mask', 'Leave in|Anti-snap', 'Consejo|Usa el mask de una a dos veces por semana'),
(16, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 16, '¿Qué necesidad te gustaría solucionar?|Control y forma en los rizos', 'Pre-shampoo|', 'Shampoo|Curvaceous', 'Conditioner|Curvaceous', 'Conditioner 2|', 'Leave in|Curl Refiner + Ringlet + Wind Up', 'Consejo|'),
(17, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 17, '¿Qué necesidad te gustaría solucionar?|Limpieza Profunda', 'Pre-shampoo|', 'Shampoo|Clean Maniac', 'Conditioner|Clean Maniac', 'Conditioner 2|Megamask All Soft', 'Leave in|One United', 'Consejo|Usa el mask de una a dos veces por semana'),
(18, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 2, '¿Qué tipo de cabello tienes?|Mediano', 18, '¿Qué necesidad te gustaría solucionar?|Anti- Adelgazamiento', 'Pre-shampoo|', 'Shampoo|Cerafill', 'Conditioner|Cerafill', 'Conditioner 2|', 'Leave in|Aminexil/Stemoxydine', 'Consejo|Cómo sabes qué línes usar? Si en tu almohada o en la regadera notas muchos cabellos sueltos (más de 10) usa la línea Defy.'),
(19, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 19, '¿Qué necesidad te gustaría solucionar?|Control de frizz', 'Pre-shampoo|', 'Shampoo|Frizz Dismiss', 'Conditioner|Frizz Dismiss', 'Conditioner 2|Frizz Dismiss', 'Leave in|Rebel Tame', 'Consejo|Usa el mask de dos a tres veces por semana'),
(20, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 20, '¿Qué necesidad te gustaría solucionar?|Cuidado de color', 'Pre-shampoo|', 'Shampoo|Color Extend Magnetics', 'Conditioner|Color Extend Magnetics', 'Conditioner 2|Mask', 'Leave in|One United', 'Consejo|Usa el mask de dos a tres veces por semana'),
(21, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 21, '¿Qué necesidad te gustaría solucionar?|Cuidado de rubios', 'Pre-shampoo|', 'Shampoo|Blonde Idol', 'Conditioner|', 'Conditioner 2|Blonde Idol', 'Leave in|BBB', 'Consejo|'),
(22, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 22, '¿Qué necesidad te gustaría solucionar?|Suavidad y Nutrición', 'Pre-shampoo|', 'Shampoo|All Soft', 'Conditioner|All Soft', 'Conditioner 2|', 'Leave in|Argan 6', 'Consejo|Usa el mask de dos a tres veces por semana'),
(23, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 23, '¿Qué necesidad te gustaría solucionar?|Reparación al daño provocado por herramientas térmicas', 'Pre-shampoo|Scrub Glow Dry', 'Shampoo|Glow Dry', 'Conditioner|Glow Dry', 'Conditioner 2|Mask Extreme', 'Leave in|One United', 'Consejo|Usa el mask de dos a tres veces por semana'),
(24, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 24, '¿Qué necesidad te gustaría solucionar?|Reparación al daño provocado por químicos', 'Pre-shampoo|', 'Shampoo|Extreme', 'Conditioner|Extreme', 'Conditioner 2|Mask', 'Leave in|Anti-snap', 'Consejo|Usa el mask de dos a tres veces por semana'),
(25, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 25, '¿Qué necesidad te gustaría solucionar?|Control y forma en los rizos', 'Pre-shampoo|', 'Shampoo|Curvaceous', 'Conditioner|Curvaceous', 'Conditioner 2|', 'Leave in|Curl Refiner + Ringlet + Full Swirl', 'Consejo|Puedes dejar el conditioner como tratamiento sin enjuague!'),
(26, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 26, '¿Qué necesidad te gustaría solucionar?|Limpieza Profunda', 'Pre-shampoo|', 'Shampoo|Clean Maniac', 'Conditioner|Clean Maniac', 'Conditioner 2|Mask All Soft', 'Leave in|One United', 'Consejo|Usa el mask de dos a tres veces por semana'),
(27, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 1, 'Eres|Mujer', 3, '¿Qué tipo de cabello tienes?|Grueso', 27, '¿Qué necesidad te gustaría solucionar?|Anti- Adelgazamiento', 'Pre-shampoo|', 'Shampoo|Cerafill', 'Conditioner|Cerafill', 'Conditioner 2|', 'Leave in|Aminexil/Stemoxydine', 'Consejo|Cómo sabes qué línes usar? Si en tu almohada o en la regadera notas muchos cabellos sueltos (más de 10) usa la línea Defy.'),
(28, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 2, 'Eres|Hombre', 1, '¿Qué tipo de cabello tienes?|Fino', 28, '¿Qué necesidad te gustaría solucionar?|Limpieza Profunda', 'Pre-shampoo|', 'Shampoo|Clean Brew', 'Conditioner|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(29, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 2, 'Eres|Hombre', 1, '¿Qué tipo de cabello tienes?|Fino', 29, '¿Qué necesidad te gustaría solucionar?|Frescura Vigorizante', 'Pre-shampoo|', 'Shampoo|Mint Clean', 'Conditioner|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(30, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 2, 'Eres|Hombre', 1, '¿Qué tipo de cabello tienes?|Fino', 30, '¿Qué necesidad te gustaría solucionar?|Limpieza Diaria', 'Pre-shampoo|', 'Shampoo|Go Clean', 'Conditioner|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(31, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 2, 'Eres|Hombre', 1, '¿Qué tipo de cabello tienes?|Fino', 31, '¿Qué necesidad te gustaría solucionar?|Cuidado de canas', 'Pre-shampoo|', 'Shampoo|Silver Charge', 'Conditioner|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(32, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 2, 'Eres|Hombre', 4, '¿Qué tipo de cabello tienes?|Mediano a Grueso', 32, '¿Qué necesidad te gustaría solucionar?|Limpieza Profunda', 'Pre-shampoo|', 'Shampoo|Clean Brew Dark Ale', 'Conditioner|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(33, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 2, 'Eres|Hombre', 4, '¿Qué tipo de cabello tienes?|Mediano a Grueso', 33, '¿Qué necesidad te gustaría solucionar?|Frescura Vigorizante', 'Pre-shampoo|', 'Shampoo|Mint Clean', 'Conditioner|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(34, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 2, 'Eres|Hombre', 4, '¿Qué tipo de cabello tienes?|Mediano a Grueso', 34, '¿Qué necesidad te gustaría solucionar?|Limpieza Diaria', 'Pre-shampoo|', 'Shampoo|Go Clean', 'Conditioner|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(35, 1, 'Te gustaría obtener recomendación de:|Cuidado capilar', 2, 'Eres|Hombre', 4, '¿Qué tipo de cabello tienes?|Mediano a Grueso', 35, '¿Qué necesidad te gustaría solucionar?|Cuidado de canas', 'Pre-shampoo|', 'Shampoo|Silver Charge', 'Conditioner|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(36, 2, 'Te gustaría obtener recomendación de:|Productos de estilizado', 1, 'Eres|Mujer', 5, '¿Cómo te peinas normalmente?|Secadora sin volumen', 36, '|siguiente', 'Producto 1|Satinwear 04', 'Producto 2|Rewind 06', 'Producto 3|Fashion Work 12', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(37, 2, 'Te gustaría obtener recomendación de:|Productos de estilizado', 1, 'Eres|Mujer', 6, '¿Cómo te peinas normalmente?|Secadora con volumen', 37, '|siguiente', 'Producto 1|Satinwear 04', 'Producto 2|Full Effect', 'Producto 3|Forceful 23', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(38, 2, 'Te gustaría obtener recomendación de:|Productos de estilizado', 1, 'Eres|Mujer', 7, '¿Cómo te peinas normalmente?|Secadora + Placha/Ferro/ Tenaza', 38, '|siguiente', 'Producto 1|Satinwear 04', 'Producto 2|Iron Shape', 'Producto 3|Triple Take', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(39, 2, 'Te gustaría obtener recomendación de:|Productos de estilizado', 1, 'Eres|Mujer', 8, '¿Cómo te peinas normalmente?|Recogido (coleta  trenza  chongo)', 39, '|siguiente', 'Producto 1|Shape Factor 22', 'Producto 2|', 'Producto 3|Control Addict', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(40, 2, 'Te gustaría obtener recomendación de:|Productos de estilizado', 1, 'Eres|Mujer', 9, '¿Cómo te peinas normalmente?|Secado al aire libre', 40, '|siguiente', 'Producto 1|NBD', 'Producto 2|', 'Producto 3|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(41, 2, 'Te gustaría obtener recomendación de:|Productos de estilizado', 2, 'Eres|Hombre', 10, '¿Qué buscas en tu peinado?|Mucho control efecto matte', 41, '|siguiente', 'Producto 1|Work Hard', 'Producto 2|', 'Producto 3|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(42, 2, 'Te gustaría obtener recomendación de:|Productos de estilizado', 2, 'Eres|Hombre', 11, '¿Qué buscas en tu peinado?|Mucho control efecto natural', 42, '|siguiente', 'Producto 1|Outplay', 'Producto 2|', 'Producto 3|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(43, 2, 'Te gustaría obtener recomendación de:|Productos de estilizado', 2, 'Eres|Hombre', 12, '¿Qué buscas en tu peinado?|Mucho control efecto brilloso', 43, '|siguiente', 'Producto 1|Stand Tough', 'Producto 2|', 'Producto 3|', 'Conditioner 2|', 'Leave in|', 'Consejo|'),
(44, 3, 'Te gustaría obtener recomendación de:|Coloración ideal para ti', 3, '|siguiente', 13, '¿Qué metas tienes para tu cabello?|Cambios sutiles por año', 44, '|siguiente', 'Producto 1|Shades Eq', 'Producto 2|', 'Producto 3|', 'Conditioner 2|', 'Leave in|', 'Consejo|Pide a tu estilista Redken probar nuestra coloración Shades Eq; le aportará un sútil reflejo a tu cabello con mucho brillo y suavidad'),
(45, 3, 'Te gustaría obtener recomendación de:|Coloración ideal para ti', 3, '|siguiente', 14, '¿Qué metas tienes para tu cabello?|Cambios por temporada', 45, '|siguiente', 'Producto 1|HD Resolution', 'Producto 2|', 'Producto 3|', 'Conditioner 2|', 'Leave in|', 'Consejo|Tu tipo de coloración es HD Resolution; reflejos en alta resolución; bajo compromiso!'),
(46, 3, 'Te gustaría obtener recomendación de:|Coloración ideal para ti', 3, '|siguiente', 15, '¿Qué metas tienes para tu cabello?|Un gran cambio en mente', 46, '|siguiente', 'Producto 1|HD Resolution', 'Producto 2|', 'Producto 3|', 'Conditioner 2|', 'Leave in|', 'Consejo|Tu tipo de coloración es HD Resolution; reflejos en alta resolución; bajo compromiso!'),
(47, 3, 'Te gustaría obtener recomendación de:|Coloración ideal para ti', 3, '|siguiente', 16, '¿Qué metas tienes para tu cabello?|Amo cambiar en cada visita al salón', 47, '|siguiente', 'Producto 1| City Beats ', 'Producto 2|', 'Producto 3|', 'Conditioner 2|', 'Leave in|', 'Consejo|Los colores de fantasía no tienen que ser en todo el cabello; ¿por qué no solo en unas secciones? Prueba City Beats');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `preguntas`
--
ALTER TABLE `preguntas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
