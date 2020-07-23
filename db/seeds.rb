Student.delete_all
Teacher.delete_all

# Students
vic = Student.create(first_name: "Victor", last_name: "Scholz", grade_level: "14th grade")
jz = Student.create(first_name: "Jzavier", last_name: "Timm", grade_level: "15th grade")

# Teachers
ev = Teacher.create(last_name: "Evans", grade_level: "15th grade", years_of_experience: 5)
timm = Teacher.create(last_name: "Timm", grade_level: "14th grade", years_of_experience: 6)


# mel= Student.create(first_name: "Melissa",last_name:"Jones", grade_level: "10th")
# april=Student.create(first_name: "April",last_name:"lee", grade_level: "10th")
# luke= Student.create(first_name: "Luke",last_name:"wilsone", grade_level: "9th")
# devon= Student.create(first_name: "Devon",last_name:"chan", grade_level: "11th")
#sara2h= Student.create(first_name: "Sarah2",last_name:"thai",grade_level: "10th")
# Teacher.create(last_name: "Ms.Lisa", grade_level:"10th",years_of_experience: 5)
# Teacher.create(last_name: "Ms. April", grade_level:"10th",years_of_experience: 7)




