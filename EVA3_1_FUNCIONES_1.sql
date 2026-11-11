DELIMITER $$
CREATE DEFINER=`root`@`localhost` FUNCTION `hola`(mensaje varchar(50)) RETURNS varchar(100) CHARSET utf8mb4 COLLATE utf8mb4_general_ci
    DETERMINISTIC
return concat("hola ", mensaje)$$
DELIMITER ;
