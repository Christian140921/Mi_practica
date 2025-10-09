--Where filtra los resultados según una condición específica
SELECT * FROM usuarios WHERE age = 20;
--Combina WHERE con DISTINCT para obtener registros únicos que cumplen una condición
SELECT DISTINCT user_id, name, suname, age FROM usuarios WHERE age = 20;