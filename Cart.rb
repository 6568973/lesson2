cart = {}

loop do 
  puts "Введите название товара(или \"stop\"):"
  product = gets.chomp
  break if product == "stop"
  puts 'Введите цену товара:'
  price = gets.to_f
  puts 'Введите кол-во товара:'
  quantity = gets.to_f
  cart[product] = { price: price, quantity: quantity }

  product = gets.chomp
end

  puts cart
  total_price = 0

  cart.each do |product_name, product_data|
  total_product_price = product_data[:price] * product_data[:quantity]
  puts "#{product_name}: #{total_product_price}"
  total_price += total_product_price
end

  puts "Итого: #{total_price}"

