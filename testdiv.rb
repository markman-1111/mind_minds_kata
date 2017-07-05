require "minitest/autorun"
require_relative "div.rb"

class Div_test < Minitest::Test
	def test_1_1
		assert_equal(1,1)
	end
	def test_9_3
		x = 20
		y = 20
		assert_equal(1, div(x,y))
	end
	def test_30_15
		x = 30
		y = 15
		assert_equal(2, div(x,y))
	end
	def test_2000_100
		x = 2000
		y = 100
		assert_equal(20, div(x,y))
	end
	def test_O0
		x = 1
		y = 0
		assert_equal("Error", div(x,y))
	end
end