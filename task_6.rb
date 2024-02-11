#Initialize the hash

shopping_list= {
	name_of_product: { unit_price, amount_of_product }
}

#Taking input

puts " Hi! Let's count your expenses? 
When you finish entering your shopping list, 
enter 'stop' in the product name. "

puts "Enter the product name: "
name_of_product = gets.chomp
name_of_product.capitalize!

puts "Enter the price per unit: "
unit_price = gets.chomp.to_i

puts " Enter amonth of purchased products: "
amount_of_product= gets.chomp.to_f


when 
	name_of_product = 'stop'
	  puts "Total purchase prise is #{}"