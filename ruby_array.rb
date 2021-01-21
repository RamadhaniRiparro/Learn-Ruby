# Array
# Assign a list of languages to the languages variable
languages = ["Japanese", "English", "Spanish"]
puts languages

languages = ["Japanese", "English", "Spanish"]

# Print the element at index 1
puts languages[1]

# Print "I can speak ____" using the element at index 0
puts "I can speak #{languages[0]}"

=begin
 the Each method in Ruby   
=end

foods = ["Jengkol", "Ikan", "daging"]

# Get each element of languages using the each method, and print "I can speak ____"
foods.each do |food|
  puts "I can eat #{food}"
end

#scope
languages = ["Jepang", "Inggris", "Spanyol"]
border = "---------------------"

languages.each do |language|
  # Cetak variable `border`
  puts border
  puts "Saya bisa berbahasa #{language}"
end