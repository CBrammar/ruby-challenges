def birthdate_method
	puts "Give me your birthdate (MMDDYYYY)"
	birthdate = gets
	birth_path_number_method(birthdate)
end

def birth_path_number_method(birthdate)
	twodigitnumber = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
	twodigits = twodigitnumber.to_s
	birth_path_number = twodigits[0].to_i + twodigits[1].to_i
	if birth_path_number > 9
		birth_path_number = birth_path_number.to_s 
		birth_path_number = birth_path_number[0].to_i + birth_path_number[1].to_i
	end
	numerology_message_method(birth_path_number)
end

def numerology_message_method(birth_path_number)
	if birth_path_number >= 1 && birth_path_number <= 9
		if birth_path_number == 1
			numerology_message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
		elsif birth_path_number == 2
			numerology_message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
		elsif birth_path_number == 3
			numerology_message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
		elsif birth_path_number == 4
			numerology_message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
		elsif birth_path_number == 5
			numerology_message = "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
		elsif birth_path_number == 6
			numerology_message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
		elsif birth_path_number == 7
			numerology_message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
		elsif birth_path_number == 8
			numerology_message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
		elsif birth_path_number == 9
			numerology_message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
		end
	end
	numerology(birth_path_number, numerology_message)
end

def numerology(birth_path_number, numerology_message)
	puts "Your birth path number is: #{birth_path_number.to_s} #{numerology_message}"
end

birthdate_method