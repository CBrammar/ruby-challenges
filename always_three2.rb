puts "Give me a number:"
user_number = gets.to_i
new_number = ((((user_number + 5) * 2) - 4) / 2)
final_number = new_number - user_number
puts "Final number:" + final_number.to_s