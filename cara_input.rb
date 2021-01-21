# input string
puts "what is your name ?? "
x = gets
puts "your name is " + x

puts "apa hobimu?"
name = gets.chomp
puts "hobiku #{name}"



#input integer
puts "Berapa umurmu?"
age = gets.to_i
puts "umurku #{age}"

print "masukkan angka pertama "
number = gets.chomp.to_i
print "masukkan angka kedua "
number2 = gets.chomp.to_i
puts "Hasil penjumlahanny adalah #{number + number2} "
