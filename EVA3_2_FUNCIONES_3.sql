delimiter $$
create function dia_semana(dia int)
returns varchar(50) deterministic
begin
	declare resu varchar(50);
    case dia
		when 1 then set resu = "Domingo";
        when 2 then set resu = "lunes";
        when 3 then set resu = "martes";
        when 4 then set resu = "miercoles";
        when 5 then set resu = "jueves";
        when 6 then set resu = "viernes";
        when 7 then set resu = "sabado";
        else set  resu = "numero de la semana no valido";
        
	end case;
    return resu;
end $$
delimiter ;