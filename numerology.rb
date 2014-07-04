puts "Give me your birthdate (MMDDYYYY)"
birthdate = gets
twodigitnumber = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
twodigits = twodigitnumber.to_s
onedigitnumber = twodigits[0].to_i + twodigits[1].to_i
if onedigitnumber > 9 
	onedigits = onedigitnumber.to_s
	onedigitnumber = onedigits[0].to_i + onedigits[1].to_i
end
puts onedigitnumber.inspect
if onedigitnumber >= 1 && onedigitnumber <= 9
	puts "Your numerology number is: " + onedigitnumber.to_s
	if onedigitnumber == 1
		puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	elsif onedigitnumber == 2
		puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	elsif onedigitnumber == 3
		puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
	elsif onedigitnumber == 4
		puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	elsif onedigitnumber == 5
		puts "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	elsif onedigitnumber == 6
		puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	elsif onedigitnumber == 7
		puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	elsif onedigitnumber == 8
		puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	elsif onedigitnumber == 9
		puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	end
end