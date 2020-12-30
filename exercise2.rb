#Store items from an array 

grocerys_list = ["eggs" , "butter" , "salmon", "milk" , "bread", "bananas"]
grocerys_list.push ("rice")


puts "This is how many items we need: #{grocerys_list.length}"

    if grocerys_list.include? "bananas"
        puts "You need to pick up bananas"
    elsif
        puts "You don't need to pick up bananas today"
    end

puts grocerys_list[1]

grocerys_list.sort!

grocerys_list.delete("salmon")

grocerys_list.each do |grocery| 
    puts "*#{grocery}"
end











