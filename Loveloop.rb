puts "Are you good/bad? Please answer g/b:"
answer = gets.chomp.downcase

while(answer.downcase == "g" || answer.downcase == "b")
  if answer.downcase == "g"
  	puts "I love you. Are you good/bad? Please answer g/b:"
  	answer = gets.chomp.downcase
  elsif answer.downcase == "b"
    puts "I still love you. Are you good/bad? Please answer g/b:"
    answer = gets.chomp.downcase
  end
end