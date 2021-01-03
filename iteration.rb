#sometimes we use arrays and hashes together

# I T E R A T I O N S ARE BUILT/CODED IN M E T H O D S !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# then called on after

#if you want to use an itteration without a method, 
# create a variable first and then attach it to your itteration


#ITERATION, this is a way of bringing up values from a list. 
#it uses = do/end or {}
#(a method had a name with "clues"-- values as its argument, which can be called on)
#similarly, iteration call on a list, not just variable name as a method does.

#there are different types of iterations,
# loops: while, unless,
# .times, 
# .each(used in arrays= |onevalue for the objects| and |two values, for key and hash|),
# .map, .select, .reduce, .sort_by, and so much more

#It is like a loop in 
# a snese that a loop brings up a value over and over until its told to stop.
#in this case, if you want an iteration to work as a printing loop use .times

5.times do
    puts "Hello!"
end
#.times knows to start looping from num 0.
puts "==================="
#pipes || this allows you to have a unique value for your times-loop-iteration
#pipes are very similar to arguments

4.times do |my_number|
    puts "#{my_number} cheers!"
end
puts "====================="

#Remember arrays? the indexed-ordered-object list in []? 
#well, you can use it in a iteration- a loop that can call on the objects in your list

#its does this by using the code '.each' with a pipe|| 
#and everything in the middle is called your code block

bears = ['Cheer', 'Funshine', 'Love-a-lot', 'Grumpy']

#.each knows to call items from the list. in this case, bears. 
#|the value inside the pipe will select each object 
# from the bears.each list, one at a time, it tells this to the code 
# inside the iteration of .each whether its in a puts statement
# or something else|
#to initiate the value, use it in a interpolation
#we want EACH item from the bears list/array
bears.each do |bear|
    puts "#{bear} Bear battles Professor Coldheart"
  end

puts "========================="
numbers = [1, 2, 3, 4, 5]
#if you don't want to give your array a variable name, 
#you can simply put your array with the extention .each ----> [1, 2, 3, 4, 5].each

numbers.each do |number|
    puts "#{number} * 5 equals #{number * 5}"
end

#notice, the DO/ END this holds your block of code. 
#and your pipe value is USED inside!!!!!!!!!
#another way to hold this block and code is with {}.
#its fun to use {} for typing short blocks of code

# [1, 2, 3, 4, 5].each { |number| puts "#{number} * 5 equals #{number * 5}"}














#MAAAAPPPPPPP
#.each just calls out the the values in a list, 
# .map changes those values into a new value apple--> apple juice.
# .map! permanantly chnages your value!!!!!!!!!!!!!

# Assign your a new variable (apple juice) to your old list! 
# and get it it whenever you want
#MUTATTION = VALUE THAT CHANGES = ****USUALLY***** HAVE A ! NEAR BY = ! AKA 'BANG'


bears = ['Cheer', 'Funshine', 'Love-a-lot', 'Grumpy']

list_item_bears = bears.map do |bear|
  "  <li>#{bear} Bear battles Professor Coldheart</li>"
end

puts '<ul>'
puts list_item_bears
puts '</ul>'

# ! method

#INTERATIONS ARE MORE THAN CALLING ON VALUES FROM A LIST,
#THERE ARE DIFFERENT FUNCTIONS RUBY ALLOWS TO BE IMPLEMENTED ON OUR LIST, 
#THESE ARE CALLED ITERATIVE METHODS

# *always set a counter before a .each

#  1     .reduce/ combines elements(reduces the list to a single value)
# the 0 after .reduce. sets its inital value

sum = [10, 20, 30, 40].reduce(0) do |number, total|
    total = total + number
  end
  puts sum

  puts "=============="
#  2   .sort_by/ sorts elements
last_names = ['Cox', 'Ambalakarar', 'Khan',  'Chang']

names_sorted_by_length = last_names.sort_by do |name|
  name.length
end

puts names_sorted_by_length

puts "======================"

#  3  .select/ selects elements that meet a criteria
first_names = ['Chana', 'Amber', 'Kate',  'Chonga']

names_that_start_with_c = first_names.select do |name|
  name.chars.first == 'C'
end
# .select with key and value??????????
puts names_that_start_with_c

puts "========================"































































































