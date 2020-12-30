#exercise 10 rb

students = {:cohort1 => 34,:cohort2 => 42,:cohort3 => 22 }

students[:cohort4] = 43

# (1) DIDNT DO NUMBER 2 and BONUS QUESTION 8

def school(students)
    students.each do |cohort, num|
    puts "This is #{cohort} and they have #{num} students"
    end 
end

# puts school(students)
# puts "================="
# puts students
# puts "======================="
# puts students.keys
# puts "======================="

students.each do |cohort, value|
    value *= 1.05 
end 

puts students

# (2) HOW TO MAKE A PERMANANT CHANGE TO HASHES???????????

# puts "=================="

# students.delete(:cohort2)

# puts students

# puts "================="

# # students.each do 
# #     puts students.values.sum
# # end
# # #7. (3) BONUS QUESTION:HOW DO I CALCULATE THIS SUM

def sum(students)
total = 0
students.each do |cohort, num|
    total += num
end
return total
end

puts sum(students) 





# # staff = {
# #   :cows => 30,
# #   :sheep => 20,
# #   :chickens => 10,
# # }




















