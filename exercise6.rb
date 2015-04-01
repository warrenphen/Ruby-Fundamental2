
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display(list)
	list.each { |item| puts "* #{item}" }
end

grocery_list << "rice"

display(grocery_list.sort)

puts "You have #{grocery_list.length} items in your grocery list"

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas!"
else
	puts "You need to pick up bananas!"
end

puts "The second item on the list is #{grocery_list[1]}"

grocery_list.delete("salmon")

display(grocery_list)










	




