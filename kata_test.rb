require "minitest/autorun"
require_relative "Kata_function.rb"

class Kata_test < Minitest::Test
	def test_1_1
		assert_equal(1,1)
	end
	def test_100
		double(100)
	end
end