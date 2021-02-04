puts "enter a first number:"

first_number = gets.chomp.to_i

puts "enter a second number:"

second_number = gets.chomp.to_i

puts "choose a calculation option: 1. addition (+) 2. suntraction (-) 3. multiplication (*) 4. division (/)"

chosen_calculation = gets.chomp 

answer = nil
#the variable 'answer' is nil, meaning empy- until we give it one, then it will have that value only for that time, until its changed again.
#to make this calculator work, we have to use if and then control structures

if chosen_calculation == "1"
#the one (which coresponds to our message above, ehich states its for multiplication) is typed in as a string, not a regular number... that's why its in double quotes.
    #then 
    answer = first_number + second_number 
#the variable answer, is now being filled by these varialbles
#to show the answer:
    puts "Since you chose addition, your answer is #{answer}"

elsif chosen_calculation =="2"
    answer = first_number - second_number
    puts "Since you chose subtraction, your answer is #{answer}"

elsif chosen_calculation =="3"
    answer = first_number * second_number
    puts "Since you chose multiplication, your answer is #{answer}"

elsif chosen_calculation =="4"
    answer = first_number / second_number.to_f
    puts "Since you chose division, your answer is #{answer}"

else puts "Error!"

end

puts "your final answer is #{answer}!"

puts "if nil is empty, now what is the #{answer} ?"
