#Exercise08
#number 1
#create an array
# array_info =["blue","23","25", "alec benjamin", "21 pilots", "ariana grande", ":purple", ":prink"]

# puts array_info[0]
# puts array_info[-1]
# puts array_info[0..1]
# puts array_info[-2..-1]
# puts "============================"
# hash_info = { 
#     :bonjour => "hello", 
#     :imma => "mother", 
#     :abba => "father", 
#     :ratattoui => 2008,
#     :bugs_life => 2005,
#     :home_alone => 1997,
#     :USA => 20000000,
#     :Canada => 15000000,
#     :Israel => 10000000,
#     :Basha => 23,
#     :Rochel => 25,
#     :Shua => 10,
#  }

#  puts hash_info.values

#Exercise2
# puts array_info.sort.reverse

#Exercise3
# fav_color= ["red", "blue", "yellow","green"]
# sib_age= [25, 23, 22, 18, 16, 10]
# fav_music=["Ariana G", "21 pilots", "Alec Benjamin"]

# fav_color.each do |color|
#     puts "My favorite color is #{color}."
# end
# puts "~~~~~~~~~~~~~~~~~~~~``"
# sib_age.select do |age|
#     if age == 25
#         puts "Rochel is #{age} years old."
#     elsif age == 23
#         puts "Basha is #{age} years old."
#     elsif age == 22
#          puts "Menachem is #{age} years old."
#     elsif age == 18
#          puts "Chana is #{age} years old."
#     elsif age == 16
#         puts "Moshe is #{age} years old."
#     elsif age == 10
#         puts "Shua is #{age} years old."
#     end
# end
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"

# hash_french= {:bonjour=> "hello", :mere=> "mother", :pomme=> "apple"}
# hash_spanish= {:hola=> "hello", :mami=> "mother", :manzana=> "apple"}
# hash_hebrew= { :shalom=> "hello", :imma=> "mother", :tapuach=> "apple"}

# hash_french[:je_taime]= "I love you"
# hash_spanish[:te_amo]= "I love you"
# hash_hebrew[:ahava]= "love"

# def translation(hash_lang)
#     hash_lang.select do |foreign, english|
#     puts "The translation for  #{foreign} is #{english}."
#     end
# end

# translation(hash_french)
# puts "========="
# translation(hash_spanish)
# puts "========"
# translation(hash_hebrew)

# def translation(hash_lang)
#     hash_lang.select do |foreign, english|
#         if foreign == :bonjour
#         puts " #{english} in French is #{foreign}."
#         if foreign == :hola
#         puts " #{english} in Spanish is #{foreign}."    
#         if foreign == :shalom
#         puts " #{english} in Hebrew is #{foreign}."
#         elsif foreign == nil
#         end
#     end
# end

# translation(hash_french)
# puts "========="
# translation(hash_spanish)
# puts "========"
# translation(hash_hebrew)
# #why is the terminal telling me I have a syntax error?

# def append(array)
#     array.each do |object|
#         puts "*#{object}"
#     end
# end 

# append(fav_color)
# append(fav_music)
# append(sib_age)