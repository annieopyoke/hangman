def word_setup(secert_word)
	secert_word.length
end

def word_blanks(secert_word)
	blanks = []
	word_setup(secert_word).times do 
		blanks.push ("_")
		
	end
	blanks
end