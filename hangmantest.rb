require "minitest/autorun"
require_relative "hangman.rb"
class Testhangman < Minitest::Test

def test_assert_that_1_is_1
	assert_equal(1, 1)
end

def test_assert_that_dog_length_is_3
	secert_word = "dog"
	assert_equal(3,word_setup(secert_word))
end

def test_assert_that_dog_is_three_underscores
	secert_word = "dog"
	assert_equal(["_", "_", "_"], word_blanks(secert_word))
end
def test_assert_that_wombat_is_six_blanks
	secert_word = "wombat"
	assert_equal(["_", "_", "_", "_", "_", "_"], word_blanks(secert_word))
end

def test_assert_that_d_is_in_dog
	secert_word = "dog"
	guess = "d"
	assert_equal(["d", "_", "_"], guess_letter(secert_word,guess))
end

def test_assert_that_o_is_in_dog
	secert_word = "dog"
	guess = "o"
	assert_equal(["_", "o", "_"], guess_letter(secert_word,guess))
end

def test_assert_that_g_is_in_dog
	secert_word = "dog"
	guess = "g"
	assert_equal(["_", "_", "g"], guess_letter(secert_word,guess))
end

def test_assert_that_f_is_not_in_dog
	secert_word = "dog"
	guess = "f"
	assert_equal(["_", "_", "_"], guess_letter(secert_word,guess))
end

def test_assert_that_wrong_guess_adds_one_to_wrong_counter
	secert_word = "dog"
	guess = "f"
	assert_equal(1, wrong_guess_tracker(secert_word,guess))
end
end