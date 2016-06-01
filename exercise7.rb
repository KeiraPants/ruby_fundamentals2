#Hash representing the number of students in past Bitmaker cohorts
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

#Method that displays the name and number of students for each cohort
def number_of_students(students)
  students.each { |c, s|
    puts "#{c} has #{s} students"
  }
end
#Calls number_of_students method
number_of_students(students)

#Add corhort 4 which has 43 students
puts students[:cohort4] = 43

#Call updated cohort list
number_of_students(students)
