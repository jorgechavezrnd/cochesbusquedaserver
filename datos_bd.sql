CREATE DATABASE IF NOT EXISTS tutorial_coches CHARACTER SET UTF8 COLLATE UTF8_GENERAL_CI;


INSERT INTO `marca` (`id`, `nombre`) VALUES
(2, 'BMW'),
(1, 'Mercedes');


INSERT INTO `modelo` (`id`, `nombre`, `marca_id`) VALUES
(1, 'clase C', 1),
(2, 'clase E', 1),
(3, 'clase S', 1),
(4, 'serie 3', 2),
(5, 'serie 5', 2),
(6, 'serie 7', 2);


INSERT INTO `coche` (`id`, `cambio`, `color`, `km`, `version`, `modelo_id`) VALUES
(1, b'0', 'GRIS', 100000, '220d', 1),
(2, b'1', 'NEGRO', 200000, '250 cdi', 1),
(3, b'0', 'BLANCO', 300000, '300 d', 2),
(4, b'1', 'GRIS', 400000, '280 cdi', 2),
(5, b'0', 'NEGRO', 500000, 's 500', 3),
(6, b'1', 'BLANCO', 500000, 's 350', 3),
(7, b'0', 'GRIS', 600000, '320 d', 4),
(8, b'1', 'NEGRO', 100000, '318 d', 4),
(9, b'0', 'BLANCO', 200000, '525 i', 5),
(10, b'1', 'GRIS', 300000, '520 d', 5),
(11, b'0', 'NEGRO', 400000, '730 d', 6),
(12, b'1', 'BLANCO', 500000, '728 i', 6);
