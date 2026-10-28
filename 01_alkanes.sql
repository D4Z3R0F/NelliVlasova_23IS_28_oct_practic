CREATE TABLE public.alkanes (
    -- здесь будут определения трёх столбцов
	name TEXT PRIMARY KEY,
    formula TEXT NOT NULL,
    carbon_count INTEGER NOT NULL CHECK (carbon_count > 0)
);

SELECT * FROM public.alkanes;

INSERT INTO public.alkanes (name, formula, carbon_count)
VALUES ('Метан', 'CH4', 1);

INSERT INTO public.alkanes (name, formula, carbon_count)
VALUES
    ('Этан', 'C2H6', 2),
    ('Пропан', 'C3H8', 3),
    ('Бутан', 'C4H10', 4),
    ('Пентан', 'C5H12', 5),
    ('Гексан', 'C6H14', 6),
    ('Гептан', 'C7H16', 7),
    ('Октан', 'C8H18', 8),
    ('Нонан', 'C9H20', 9),
    ('Декан', 'C10H22', 10);

SELECT COUNT(*) FROM public.alkanes;

SELECT name, formula, carbon_count
FROM public.alkanes
ORDER BY carbon_count ASC;