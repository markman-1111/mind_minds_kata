require "minitest/autorun"
require_relative "add.rb"

class addition_test < Minitest::Test
	def test_1_1
		assert_equal(1,1)
		end
	def test_3_5
		assert_equal(8, add(3))
end

def test_5_5
	x = 5
	y = 5
	assert_equal(10, add(x,y))
end

def test_6_5
	x = 6
	y = 10
	assert_equal(16, add(x,y))
end