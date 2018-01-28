def word_setup(secert_word)
	secert_word.length
end
# $blanks = []
def word_blanks(secert_word)
	$blanks = []
	word_setup(secert_word).times do 
		$blanks.push ("_")	
	end
	$blanks
end

def guess_letter(secert_word, guess)

	secert_word = secert_word.split("")
	updated_array = word_blanks(secert_word)
	array_counter = 0
	
	word_length = word_setup(secert_word)
until array_counter == word_length
	if guess == secert_word[array_counter]
	updated_array[array_counter] = guess

	
end

array_counter += 1
# if guess == secert_word[1]
# 	updated_array[1] = guess
	
# end
# if guess == secert_word[2]
# 	updated_array[2] = guess
	
end


updated_array


end


wrong_counter = 0






