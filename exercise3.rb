#exercise 10 rb
#! creating a new key just put it in [:hfbhf]
# when iterating through hashes 2 block values are 
#used, for key and hash


# #                EXERCISE 3

# students = {
#     :cohort1 => 34,
#     :cohort2 => 42,
#     :cohort3 => 22
# }

# # 3. adding a key and varible to a hash.
# students[:cohort4] = 43


# def school(students)
#     students.each do |cohort, num|
#     puts "This is #{cohort} and they have #{num} students"
#     end 
# end

# # puts school(students)
# # puts "================="
# # puts students
# # puts "======================="
# # puts students.keys
# # puts "======================="

# students.each do |cohort, value|
#     value *= 1.05 
# end 

# puts students

# # (2) HOW TO MAKE A PERMANANT CHANGE TO HASHES???????????

# # puts "=================="

# # students.delete(:cohort2)

# # puts students

# # puts "================="

# # # students.each do 
# # #     puts students.values.sum
# # # end
# # # #7. (3) BONUS QUESTION:HOW DO I CALCULATE THIS SUM

# def sum(students)
# total = 0
# students.each do |cohort, num|
#     total += num
# end
# return total
# end

# puts sum(students) 




students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}
students[:cohort4] = 43

def classrooms(hash_list)
    
    hash_list.select do |cohort, num|
    puts "This is #{cohort} and it has #{num} students"
    end
end

classrooms(students)
puts "====================="
# puts students.keys 

def bigsize(argument)
    
    argument.select do |cohort, num|
    puts "This is #{cohort} and it now has #{num * 1.05} students"
    end
end

bigsize(students)


puts "~~~~~~~~~~~~~~~~~~~~~~~~~"

# students.delete(:cohort2)

# puts students

def sum(cohort_students)
total =0
cohort_students.each do |k, v|
    total += v
end 
return total
end

puts sum(students)
puts ">>>>>>>>>>>>>>>>>>>>>>>>>>>>"

staff = {
  :cows => 30,
  :sheep => 20,
  :chickens => 10,
}

def metode(argm)
    
argm.select do |x, y|
    puts "The farm has #{y} #{x} ."
end
    
end

metode(staff)

















