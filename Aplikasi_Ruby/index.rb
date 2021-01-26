require "./food_menu"

menu1 = Menu.new(name: "Hamburger", price: 25000)
menu2 = Menu.new(name: "Nasi Goreng", price: 50000)
menu3 = Menu.new(name: "Bakso", price: 42000)
menu4 = Menu.new(name: "Sushi", price: 15000)
menu5 = Menu.new(name: "Ramen", price: 80000)

menus = [menu1, menu2, menu3, menu4, menu5]
index = 0

menus.each do |menu|
	puts "#{index}.#{menu.info}"
	index += 1
end

puts "================"
puts "select an item by its number:"

order = gets.chomp.to_i

choosed_menu = menus[order]

puts "you have choosed: #{choosed_menu.name}"
puts "How many ? (buy 3 or more for $1 discount)"

count = gets.chomp.to_i
puts "You should pay #{choosed_menu.get_total_price(count)}"