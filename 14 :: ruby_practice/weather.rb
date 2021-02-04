puts "Type in a day to see available bookings for our outdoor venue (Sat/ Sun/ Mon)"

chosen_day = gets.chomp
#how to I limit the options this variable can have? If I only want chosen_day to be either Sat. Sun or Mon?

if chosen_day =="Mon"
    puts "Don't forget to check the weather! Is it raining? (yes / no)"
    
    weather_ans = gets.chomp

    if weather_ans == "yes"
        puts "Sorry! not available"
    else 
        puts "Available!"
    end

else 
    puts "We have available indoor booking for the weekends!"

end
    