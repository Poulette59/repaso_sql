\c new_school
DELETE FROM courses;
INSERT INTO courses(name, main_teacher_id)
VALUES('Programación A',1),
    ('Programación B',2),
    ('Peluqueria',3),
    ('Ayudantía programación',4),
    ('Terapia de grupo',5);