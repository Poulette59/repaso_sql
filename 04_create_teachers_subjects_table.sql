\c new_school
DROP TABLE IF EXISTS teachers_subjects;
CREATE TABLE teachers_subjects (
    id SERIAL,
    subject_id INTEGER,
    teacher_id INTEGER,

    PRIMARY KEY (id),
    FOREIGN KEY (subject_id) REFERENCES subjects(id),
    FOREIGN KEY (teacher_id) REFERENCES teachers(id)
);


   