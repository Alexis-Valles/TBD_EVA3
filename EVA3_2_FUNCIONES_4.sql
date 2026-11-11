delimiter $$
create function contar_ciudades()
returns int reads sql data 
begin
	declare cont int default 0;
    select count(*) into cont from ciudad;
    return cont;
end $$
delimiter ;