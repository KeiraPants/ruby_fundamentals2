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
#Reprints the list, including "rice"
print_list(grocery_list)
