Student.delete_all
Teacher.delete_all

# Teachers
ev = Teacher.create(last_name: "Evans", grade_level: "15", years_of_experience: 5)
timm = Teacher.create(last_name: "Timm", grade_level: "14", years_of_experience: 6)

# Students
vic = Student.create(first_name: "Victor", last_name: "Scholz", grade_level: "14")
jz = Student.create(first_name: "Jzavier", last_name: "Timm", grade_level: "15")
other = Student.create(first_name:"tst", last_name: "ting", grade_level: "15")


#grade_level associations

grade = GradeLevel.create(student_id: jz.id, teacher_id: ev.id)
grade1 = GradeLevel.create(student_id: vic.id, teacher_id: timm.id)





