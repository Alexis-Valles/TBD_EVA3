delimiter $$
create function comparar_valores(val1 int, val2 int)
returns varchar(50) deterministic
begin
	declare mensaje varchar(50) default"Los valores son iguales";
    
    if val1 > val2 then
		set mensaje = concat(val1, "Es mas grande");
	elseif val1 < val2 then
		set mensaje = concat(val2, "Es mas grande");
	end if;
    return mensaje;
end $$
delimiter ;