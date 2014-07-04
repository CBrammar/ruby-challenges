class Rabbit

attr_accessor :name

	def squeal
		return "Meeep"
	end

end

my_rabbit = Rabbit.new
my_rabbit.name= "Daisy"
rabbitname = my_rabbit.name
puts "#{rabbitname} says #{my_rabbit.squeal}"

puts my_rabbit.inspect