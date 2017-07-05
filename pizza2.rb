def crust
	1.times do
	crust == ["White", "Wheat", "Thin"].sample
end
end

def sauce
	1.times do
	sauce == ["Marinara", "Alfredo", "Chunky"].sample
end
end

def top
	1.times do
	top == ["Pepperoni", "Sausage", "Chicken", "Ham"].sample
end
end

def cheese
	1.times do
	cheese == ["Cheddar", "Mozzarella", "Provolone"].sample
end
end

def order
p "What would you like?"
order = gets.chomp.to_i
end

def total
		x.times do
puts "Here's the result!"
puts "Number; #{order}"
puts "crust: #{crust}"
puts "sauce: #{sauce}"
puts "top: #{top}"
puts "cheese: #{cheese}"
end
end

puts order
counter = 0
x = order
cost = 0
	counter += 1
end
p crust
p sauce
p top
p cheese