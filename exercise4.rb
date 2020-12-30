#Stretch Exercises

#Backyard is 10 meters deep, you will need to call them if they pass this distance >10 meters

my_dogs =

[{ :name => 'Ralph', :position => 5 }, { :name => 'Cindy', :position => 8 }, { :name => 'Jade', :position => 11 }, ]

#return dogs that have a position > 10

# puts my_dogs[2][:position]

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

