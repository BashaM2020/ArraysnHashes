#Stretch Exercises

#Backyard is 10 meters deep, you will need to call them if they pass this distance >10 meters

my_dogs =[
{ :name => 'Ralph', :position => 5 }, 
{ :name => 'Cindy', :position => 8 }, 
{ :name => 'Jade', :position => 11 }, 
]

#return dogs that have a position > 10
#thru a method called get-absent-dogs

# 1.

def get_absent_dogs(my_dogs)
    far_dogs=[]
    my_dogs.each do |dog|
    
    if dog[:position] > 10
    far_dogs.push(dog)
    end

end
return far_dogs
end

puts get_absent_dogs(my_dogs)
puts "====================="


def call_absent_dogs(hash_dogs)
    far_dog={}
    hash_dogs.each do |x,y|
        if x[:position] > 10
         puts "Come back, #{x[:name]}!"
        end
    end
    return far_dog
end
call_absent_dogs(my_dogs)
puts "================"
neighbors_dogs= [
    { :name => 'Buddy', :position => 15 },
    { :name => 'Hazel', :position => 8 },
    { :name => 'Zuse', :position => 12 },
  ]

call_absent_dogs(neighbors_dogs)