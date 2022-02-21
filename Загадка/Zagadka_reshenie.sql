USE [Zagadka]
SELECT SUM (Всего) as 'Всеx курсов в MB' From [Courses]
WHERE Всего > 0
SELECT COUNT (Всего) as 'Минимальное количество курсов которое надо удалить, чтобы объём очистки был не менее 5 Гб' FROM [Courses]
WHERE Всего > 31