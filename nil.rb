# Nil
# ketika dalam hash kita memanggi key yang tidak ada maka tidak ada yang di print
# puts nil juga tidak menghasilkan apa-apa

exam = {subject: "Matematika", score: 80}

# Cetak nilai dari simbol :grade
puts exam[:grade]

# Cetak nil
puts nil

# Array dengan element Hash

exams = [
    {subject: 'Matematika', score: 78},
    {subject: "Ilmu Pengetahuan Alam", score: 71}
]
  
  # Cetak element pada indeks 1
puts exams[1]
puts nil
# Array dengan element hash {2}

students = [
    {name: "dhani", food: "tempe"},
    {name: 'khrista', food: "mie"},
    {name: "erwin", food: "papaya"}
]

puts students[2]
puts students[1][:food]
puts nil
# contoh
exams = [
    {subject: "Matematika", score: 80},
    {subject: "Ilmu Pengetahuan Alam", score: 55}
]
  
  # Ambil masing masing element dari `exams` menggunakan method `each`,
  # lalu cetak "Nilai skor Anda untuk mata pelajaran ____ adalah ____%"
exams.each do |exam|
    puts "---------------------"
    puts "Nilai skor Anda untuk mata pelajaran #{exam[:subject]} adalah #{exam[:score]} " 
end
  