Create TABLE student (
    student_id int PRIMARY KEY,
    fistname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    matricule int 
);

Create TABLE student_course(
    total_grade int,
    student_id int,
    course_id int,
    FOREIGN KEY (student_id) References strudent(student_id),
    FOREIGN KEY (course_id) reference course(course_id)
);

Create TABLE course ( 
    course_id int PRIMARY KEY,
    title int 
    sigle VARCHAR(15) not null,
);

Create TABLE prof_course(
    course_id int,
    prof_id int 
    FOREIGN KEY (course_id) References (course_id),
    FOREIGN KEY(prof_id) References(prof_id)
);

Create TABLE prof(
    prof_id int PRIMARY KEY,
    fistname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL
);

Create TABLE departement(
    departement_i : int PRIMARY KEY,
    title VARCHAR(30)
);

Create TABLE Forum(
    title VARCHAR(20) NOT NULL,

);

Create TABLE forum_message(
    message VARCHAR(1) NOT NULL
);

Create TABLE evalutaion_file(
    bucket_url int 

);

Create TABLE evaluation(
    name VARCHAR(50) NOT NULL,
    type VARCHAR(20) NOT NULL,
    type VARCHAR(20) NOT NULL,
    due_datetime DATE 
)