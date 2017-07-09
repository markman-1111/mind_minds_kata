require "minitest/autorun"
require_relative "Kata_function.rb"
require_relative "MM.rb"

class Kata_test < Minitest::Test
	def test_1_1
		assert_equal(1,1)
	end
	def test_div
		assert_equal(3 % 3, 0)
	end
	def test_100
		double(100)
	end
	def test22
		assert_equal(2, mm_test(2))
	end
end