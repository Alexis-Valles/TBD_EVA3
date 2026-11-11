delimiter $$
create function es_par(valor int)
returns varchar(50) deterministic
begin
	declare residuo int default 0;
    declare mensaje varchar(50);
    
    set residuo = mod(valor, 2);
    
    if residuo = 0 then
		set mensaje = "El valor es par";
	else
		set mensaje = "El valor es impar";
	end if;
    return mensaje;
    
end $$
    
delimiter ;