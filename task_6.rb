#Eempty hash for product details
products = {}

#User input
loop do
  puts "Enter the product name (or 'stop' to finish): "
  product_name = gets.chomp

  break if product_name == "stop"

  puts "Enter the price per unit: "
  price_per_unit = gets.chomp.to_f

  puts "Enter the quantity purchased: "
  quantity = gets.chomp.to_f

  #Products hash
  products[product_name] = { price_per_unit: price_per_unit, quantity: quantity }
end

#Total amount for each product and overall total
total_basket_amount = 0
products.each do |product, details|
  total_amount = details[:price_per_unit] * details[:quantity]
  total_basket_amount += total_amount
  
  puts "#{product}: Total Amount - $#{total_amount}"
end

puts "Total amount for all purchases in the basket: $#{total_basket_amount}"
