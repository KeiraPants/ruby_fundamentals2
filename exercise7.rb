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
students[:cohort4] = 43

#Call updated cohort list including new value pair
number_of_students(students)

#PUTS out cohort names "keys" in the students hash
puts students.keys

#Calculates 5% of the number of students in each cohort
#Adds that 5% to get a new total number of students
students.each do |cohort_number, student_number|
  sum = student_number * 0.05
  new_student_number = sum + student_number
  puts "#{cohort_number} has increased by 5%, so there are now #{new_student_number.to_i} students in this cohort."
end

#Delete cohort2 key value pairing from the students hash
students.delete(:cohort2)

#Redisplaying the students hash, without :cohort2
puts students

#######BONUS: Calculate number of students across all cohorts using .each

#Convert students hash to an array
total_students = students.to_a
#initializing FINAL result (it has to start somewhere "0")
#Must be decalred BEFORE the each method
total = 0
#iterates through total_students array
total_students.each do |k, v| #defining that there is a key and a value per NESTED array
#total "0" increment up until = v
  total += v
end
#Puts ONLY the FINAL result.
#MUST be AFTER the each method
#If I put this statement inside my each method,
#It will output the INCREMENTED total for each time that it loops,
#adding the next value each time
puts total
