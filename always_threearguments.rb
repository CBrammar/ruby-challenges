puts "Give me a number:"
user_num = gets.to_i

def always_three(user_num)
	user_num = ((((user_num + 5) * 2) - 4) / 2) - user_num
	puts "Always three number: #{user_num.to_s}!"
end

always_three(user_num)