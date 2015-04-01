
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display(list)
	list.each { |item| puts "* #{item}" }
end

grocery_list << "rice"

display(grocery_list)

puts grocery_list.length

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas!"
else
	puts "You need to pick up bananas!"
end

puts grocery_list[1]




	




