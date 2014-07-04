puts "Give me a number:"
user_number = gets.to_i
Number1 = user_number
Number2 = Number1 + 5
Number3 = Number2 * 2
Number4 = Number3 - 4
Number5 = Number4 / 2
Number6 = Number5 - Number1
puts "Final number:" + Number6.to_s

puts "Give me a number:"
user_number = gets.to_i
new_number = user_number + 5 * 2 - 4 / 2
final_number = new_number - user_number
puts "Final number:" + final_number.to_s
end

