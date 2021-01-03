#Store items from an array 

grocerys_list = ["eggs" , "butter" , "salmon", "milk" , "bread", "bananas"]

# 1. adding some rice to list....push
grocerys_list.push ("rice")

# 2. getting the total num of items....length
puts "This is how many items we need: #{grocerys_list.length}"

# 3. finding a boolean value from an array...include?
#    and puting it in a flow stucture

    if grocerys_list.include? "bananas"
        puts "You need to pick up bananas"
    elsif
        puts "You don't need to pick up bananas today"
    end

# 4. attaining the second item from an array.. rmbr it starts at 0
puts grocerys_list[1]

# 5. sorting your list alpha-betically and permanantly!
grocerys_list.sort!

# 6. removing an item from the array...delete("item")
grocerys_list.delete("salmon")

# adding an asterisk before each item!
# we used an ITTERATION without putting it in a METHOD first

grocerys_list.each do |grocery| 
    puts "*#{grocery}"
end











