
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display(list)
	list.each { |item| puts "* #{item}" }
end

grocery_list << "rice"

display(grocery_list)



