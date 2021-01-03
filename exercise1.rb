# #Create an array of numbers. Then add them up through a method.
# #this combinds a method, with an .each iteration

# expenses = [800, 350, 60, 100, 45, 70]

# def total_expenses(list_of_exp)
# #                   ^ this is a place holder, waiting for variables to fill its place later on                 
#     counter = 0
# #                v since this is a loop, we need a counter set in place first
# #                  because it will loop as soon as .each is input. by typing
# #                  a counter before, it gives the loop a framework 
# #                  so it can begin going through the array starting from a specific point/num
# #                  and doesnt go forever. the += tells it how many times.   
#     list_of_exp.each do |bill|
# #              .each knows to call items from the variable, in this case, the array, 
# #               expenses, which is being stored in the argument as list_of_exp.
# #              |the value, bill,  inside the pipe will select each object from 
# #              the list_of_exp.each list one at a time|

#         counter += bill
# #               ^ says loop this 'bill' amount of times. bill means every single 
# #                 item in the array of expenses which is being kept in the 'list_of_exp'
# #                 argument for the method defined as total expenses.
#     end
    
#     # total_expenses.sum
    
#     return counter
# # since this is a method, it will give a retun ans. try to always use return in ur methods, to be clear! 
# end

# puts total_expenses(expenses)
# # here we have to call on our method, on our array list, which is kept as the value, expenses.










#                           REDO
#                       EXERCISE 1

expenses= [20, 30, 45, 100, 75]

def total_expenses(array_exp)
    array_exp.reduce(0) do |bill, total|
        total = total + bill
    end
end

puts "this is the total using .reduce:"
puts total_expenses(expenses)

# def total_bill(array_exp)

#     counter = 0

#     array_exp.each do |number|
#         counter += number
#         # we have to code for the value in the pipes!
#         # if not, what's the point of having that value?
#     end
# return counter
# end


# puts "this is the total using a .each:" 
# puts total_bill(expenses)














