\c new_school
DROP TABLE IF EXISTS courses;
CREATE TABLE courses (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    main_teacher_id INTEGER,

    FOREIGN KEY (main_teacher_id) REFERENCES teachers(id)

);