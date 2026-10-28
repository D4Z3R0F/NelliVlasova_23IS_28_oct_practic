
SELECT name, formula, carbon_count
FROM public.alkanes
ORDER BY carbon_count ASC;


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE name = 'Пропан'
ORDER BY carbon_count ASC;


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE name = 'Метан';


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count <= 4
ORDER BY carbon_count ASC;


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count > 7
ORDER BY carbon_count ASC;


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count >= 3 AND carbon_count <= 6
ORDER BY carbon_count ASC;


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count BETWEEN 3 AND 6
ORDER BY carbon_count ASC;


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count BETWEEN 3 AND 6
ORDER BY carbon_count DESC;


SELECT name, formula, carbon_count
FROM public.alkanes
ORDER BY name ASC;

--Задачи
SELECT name, formula
FROM public.alkanes
WHERE name = 'Бутан';


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count BETWEEN 5 AND 8
ORDER BY carbon_count ASC;


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count >= 8
ORDER BY carbon_count DESC;


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE formula = 'C2H6';


SELECT name, formula, carbon_count
FROM public.alkanes
WHERE carbon_count > 20;