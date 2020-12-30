#Array= ordered, integered-indexed collection of any objects/ data types,
# can be numbers, floats, words, strings, symbols!
# since its a collection of objects, this means its able to be counted 
# this is helped with the term "Enumerable" arrays use this description
#USE ARRAYS WHEN YOU HAVE SIMILAR OBJECTS, such as numbers in one list
# strings in another list, and floats in another list!!!!!!!!!!!!!!!



#Creating a list, collection, an ARRAY
#in irb just type [] in VSC make it into a variable first before creating this [].

# my_array = []

# my_array = ["red" , "orange" , "yellow"]

# puts my_array
# puts "================="

#adding to an array use the shovel operator <<

# my_array << "green"
# my_array << "blue"
# my_array << "purple"

# puts my_array
# puts "================="

#everything in the array is a value, numbered by an invisable index starting from 0
#every extra item added joins from the end of the list. using .push

# my_array.push "brown"

# puts my_array

#to remove an array, use .pop, this takes it off from the end of the list

# my_array.pop 

# puts my_array

#you can also remove an item by using the .delete

# my_array.delete "red"

# puts my_array
# puts "================="

#you can select a specific index with your delete.at(2)

# my_array.delete_at(2)

# puts my_array
# puts "================="

#to remove the first item in the list use .shift

# my_array.shift
# puts my_array
# puts "```````````"

#!! remember when you remove an item, every index value changes to its new place in the list

#Accessing values, use either [index number] 
# or [-negative index number] which gets your value from the end of the list
# just call on it by the index number!
#:) :) :):) :) :):) :) :):) :) :)

# puts my_array[4]

#accessing a few items, from a RANGE of items

# countries = [
#   'Afghanistan', 'Bangladesh', 'Canada',  'Denmark', 'Egypt',
#   'Finland',     'Guatemala',  'Hungary', 'India',   'Japan',
#   'Kenya',       'Laos',       'Mexico',  'Norway',  'Oman'
# ]


# puts countries[4]
# puts countries[4..7]

#Modifying an array .....[add to the 1 index] = "this value"

# words = ["the" , "cat" , "in" , "the" , "hat"]

# puts words
# puts "================="
# words[1]= "fat"

# puts words
# puts "````````````````"
#notice how the word cat is missing bc this modifies the value, it changes, not adds

# words[1] << "CAT"
# puts words

#Nested arrays
#an array is like a tree with nests inside: nested arrays

nested_arrays =[["birds" , "chickens" , "owls"], ["fish" , "dolphines" , "whales"], ["ants" , "worms" , "beetles"]]

#this is how you call on an item from an array!
puts nested_arrays[0][1]





























