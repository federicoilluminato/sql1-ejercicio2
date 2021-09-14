-- 1

SELECT nombre,apellido,fecha_nacimiento from profesor order by fecha_nacimiento;

-- 2

SELECT * from profesor where salario >= 65000;

-- 3

SELECT * from profesor where fecha_nacimiento like "%198_%";

-- 4

SELECT * from profesor where id <= 5;

-- 5 

SELECT * from profesor where apellido like "%P_%";

-- 6

SELECT * from profesor where fecha_nacimiento like "%198_%" AND salario > 80000;