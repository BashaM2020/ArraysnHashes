# my_dogs = [
#   { :name => 'Ralph', :position => 5 },
#   { :name => 'Cindy', :position => 8 },
#   { :name => 'Jade', :position => 11 },
# ]

# def get_absent_dogs(my_dogs)
#   far_dogs=[]
#   my_dogs.select do |dog|
  
#   if dog[:position] > 10
#   far_dogs.push(dog)
#   end

# end
# return far_dogs
# end

# puts get_absent_dogs(my_dogs)


my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

# increase their positions by five(+5) using.map

# def far_distance(my_dogs)
#     # .map gives a new array, therefore you use a new variable, to store that array
#     new_dog_array = my_dogs.map do |dog| 
#     dog[:position] += 5  
#     #final item v
#     dog 
#   end   
# # puts new_dog_array
# end 

# puts far_distance(my_dogs)
# puts "================================="

# def chase_squirrel(dogs)
  
#   wild_dog= dogs.map do |dog|
#     dog[:position] += 5
#     dog
#   end
#   puts wild_dog
# end

# chase_squirrel(my_dogs)
puts "=============================="

#2.

def return_dog(dog_post)

  dog_back_home= dog_post.map do |dog|
    dog[:position] = 0
    dog
  end
puts dog_back_home
end

return_dog(my_dogs)
puts "========================"