grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def print_list(grocery_list)
  grocery_list.each do |item|
    puts "*#{item}"
  end
end

#Calls the print_list method that iterates through the grocery_list array
print_list(grocery_list)
#Pushes "rice" to apprend the array
grocery_list.push("rice")
#Reprints the grocery_list, including "rice"
print_list(grocery_list)

#Counts number of items on list
puts grocery_list.length

#Check if the grocery_list includes bananas?
if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today".
else
  puts "You need to pick up bananas"
end
#Display the second item in the list
puts grocery_list[1]

#Sort list in aphabetical order, with asterisk
grocery_list.sort.each do |item|
  puts "*#{item}"
end
