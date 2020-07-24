# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories


Domain: Student-Teacher

- A Student has a first_name (string)
- A Student has a last_name (string)
- A Student has a grade_level (string), for ex: "first", "second", "third", etc...
- Student#full_name should return the first and last name of the student in one string, for ex: "Ian Grubb"

- Student#grade_level should return the student's grade level
- Student.all should return a list of all students
- Student.all_in_grade should receive an argument of a grade, ex: "first", and return all students who are in that grade

- A Teacher has a last_name (string)
- A Teacher has a grade_level (string)
- A Teacher has a years_of_experience (integer)
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false
You should have a completed seeds file for testing
Answer the following questions:

# Which method(s) does Active Record create for you?
- Active Record creates

# Which method(s) did you have to create yourself? Why?
- The methods I had to create was the #tenure, .all_in_grade, and #full_name because I wanted the data to return specific data




Add these deliverables:

- A Student belongs to a Teacher
- Student#teacher should return the teacher that student belongs to
- Teacher#students should return a list of all the students that belong to this teacher






# if you've finished the second set of deliverables, here is the final set:

Make all necessary changes to satisfy these deliverables: 

- A Student has many Teachers through GradeLevel
- A Teacher has many Students through GradeLevel
You should have a complete seeds file 
Answer the following questions:
- What changes did you make to your app? Why?


# Day 2 of AR

Think of an additional relationship (for ex: Student has many books, Books have many Students…no you can't use this example). Write down deliverables for that relationship (what attributes? What class methods? What instance methods?) and then send them to me.

- My example would be that students have many laptops and laptops have many students.


You will be doing code reviews with each other. Discuss/Answer the following questions: 
What was the most difficult part of this challenge for you? 

Review each other's changes for the many to many. Are there any differences in how you solved the problem? Differences in how you wrote the methods? Differences in your schema? Any missed opportunities to use helper methods? If so, discuss it with each other. Explain your decisions and be open to any feedback your partner has on how your code could be improved (if any) 
Review your answers to all of the questions. Any differences? 

How did you handle `grade_level`? Did you leave it as an attribute on Student? Why? Why not?

I did to help identify what grade level the student is in and for the future in case
that attribute is needed.



1. Swap projects with each other by adding your partner as a collaborator so they have access to your repo. After that, you should clone down your partner's repo, create a new branch, and then add the relationships and deliverables that you came up with this morning to your partner's project (with a functioning seeds file). 

2. Once your partner has added their deliverables, you should review your partner's work by running the seed file and testing their methods, reviewing their schema, and their models

3. Then, you should add your relationships and deliverables to the code in the branch your partner created

By the end of this, everyone should have a project that has all of the original deliverables from yesterday, all of the deliverables your partner came up with this morning, AND all of the deliverables you came up with this morning. 































