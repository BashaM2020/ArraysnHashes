#HASHESSSSS are different than arrays becuase they are not just a list,
# they are pairs! each pair has a KEYYYYY MATCHED TO ITS VALUUUUUE
#Hashes use {} whereas arrays use [], and => is a hash rocket from the key to its value
#USE HASHES FOR VALUES.(and arrays for objected lists) WHEN YOU HAVE MANY VALUES AND WANT TO ASSOCIATE THEM 
# WITH THE SAME OBJECT

# creating a hash
# my_hash = {}

# home = { :key => "english", :cle => "french", :clave => "spanish", :num => 89 }

#to make this simpler, change the : on the key SYMBOL (kinda like a permanant variable)
# and then you don't need to use a rocket any more
#HOWEVER THIS ONLY WORKS WITH SYMBOLS. 
#ANY OTHER KEY, LIKE A STRING KEY MUST USE A ROCKET ======>>>>>>>
home = { key: "english", cle: "french", clave: "spanish", num: 89 }

#in hash, key-symbol: looks like objects in JavaScript!!!!!!
#hashes dont have to use SYMBOLS: they can use "STRINGS"
#THE DIFFERENCE IS THAT SYMBOLS DONT CHANGE AND STRINGS DO (IF U WANT)

#Adding to a hash a new key and variavle
home = { key: "english", cle: "french", clave: "spanish", num: 89 }

#we are calling the new key-symbol: newkey and its value (a string value, "Brittish")
#in array, we call on it by the index num, 
#In hashes, we call on it by it key and/ or value.
home[:newkey] = "Brittish"
#here we are adding, since there is no existing key called :newkey,
# if there was, it would call it, since there isnt, it adds it with a value =
puts home
puts "==========================="

#Accessing a ==>> !!!!!!VALUE!!!!!! EITHER LOOK WITH A :SYMBOL or "STRING"
puts home[:clave]

#Modifying values works in the same way as adding new ones! 
# call out the key and just type in ur new value

#removing a value, needs you to identify the key to be specific!
# use variable.delete(:key) <---- dosent have to say key, just the key name

#you can have a key with an empty value just set it to => nil

#NESTED HASHES
puts "==============================="
#you can have a hash within a hash
led = { 
#key->value
type: 'led', 
duration: '1000', 

#key
store:

#value 
{ name: 'home depot', address: '1000 gerrard st', price: 1.99 } 

}

#looking for the price
#first use the variable/ hash/ name, then the FIRST KEYYYYYY (in this case a :SYMBOL)
#than, :STORE THEN ITS NESTED/ SECOND/ KEY AND IT WILL RETURN THE VALUE
#VARIABLE,KEY1,KEY2
led[:store][:price]

#here we are creating a new variable. to use for the desired variable ans
 the_cost = led[:store][:price]

puts "#{led[:store][:name]} is the store and it costs $#{the_cost}."

#IN HASHES (KEYS + VALUES) YOU CAN ACCESS THE KEYS BY TYPING .keys 
# AND TO GET THE VALUES TYPE .values

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts led.keys
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts led.values
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts led[:store].values


#Removing Values

variable_hash_name.delet(:key)







































