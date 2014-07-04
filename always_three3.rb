puts "Give me a number:"
user_number = gets.to_i
user_number = ((((user_number + 5) * 2) - 4) / 2) - user_number
puts "Final number:" + user_number.to_s