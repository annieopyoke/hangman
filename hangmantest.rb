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
end