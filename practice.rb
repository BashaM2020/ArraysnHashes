
# led = { 

# type: 'led', 
# duration: '1000', 

# store:

# { name: 'home depot', address: '1000 gerrard st', price: 1.99 } 

# }

# led[:store][:price]

# #here we are creating a new variable. to use for the desired variable ans
#  the_cost = led[:store][:price]



# 4.times do |my_number|
#     puts "#{my_number} cheers!"
# end



# puts "#{led[:store][:name]} is the store and it costs $#{the_cost}."

# led.delete(:type)

# puts led


#.map practice

# bears = ['Cheer', 'Funshine', 'Love-a-lot', 'Grumpy']

# list_item_bears = bears.map do |bear|
#      "<li>#{bear} Bear battles Professor Coldheart</li>"
#     #why no puts statement^^^^^^^^^^^?
#   end
 
# puts "==============================="
# # puts bears
# # puts "```````````````````````````````````"
# # puts '<ul>'
# puts list_item_bears
# # puts '</ul>'

#  1     .reduce/ combines elements(reduces the list to a single value)
# the 0 after .reduce. sets its inital value
# with a .each u set the initial value before initial_value = 0

# def reduced_to_sum(array)
# #      vthis has to be ^
#     array.reduce(0) do |total_returned, num_selected|
#         total_returned + num_selected
#     end
# end

# puts reduced_to_sum([5, 10, 20])


# there is an even shorter short cut
# def sum(array)
#     array.reduce(:+)
#   end
#   p sum([5, 10, 20])
#  2   .sort_by/ sorts elements

    
# def order(array)

#     array.sort_by do |each_name|
#     each_name.chars.first
#     end
# end

# puts order(['Cox', 'Ambalakarar', 'Bhan',  'Dhang'])

# def bigsize(array)
    
#     array.select do |name|
#     name.chars.first == 'K'
#     end

# end

# puts bigsize(['Alexandra', 'Amber', 'Katebasha',  'Chonga'])

bears = {
  'Cheer'      => { action: 'fires an uzi at', damage: 90 },
  'Funshine'   => { action: 'jabs forward with a sword impaling', damage: 10 },
  'Love-a-lot' => { action: 'throws a grenade at', damage: 80 },
  'Grumpy'     => { action: 'shoots a poison tipped arrow at', damage: 20 }
}

useful_bears = bears.select do |_bear, attributes|
  attributes[:damage] > 50
end

puts useful_bears
