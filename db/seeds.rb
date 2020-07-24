Student.delete_all
Teacher.delete_all

# Students
vic = Student.create(first_name: "Victor", last_name: "Scholz", grade_level: "14")
jz = Student.create(first_name: "Jzavier", last_name: "Timm", grade_level: "15")
other = Student.create(first_name:"tst", last_name: "ting", grade_level: "15")

# Teachers
ev = Teacher.create(last_name: "Evans", grade_level: "15", years_of_experience: 5)
timm = Teacher.create(last_name: "Timm", grade_level: "14", years_of_experience: 6)







