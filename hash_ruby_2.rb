# Simbol
# Tuis ulang hash berikut ini dengan menggunakan simbol-simbol
ujian = {:subject => "IPS", :score => 97}

# Cetak nilai dari element dengan simbol :score
puts ujian[:score]

# Penyingkatan dengan mengubah :
# agar mempermudah penulisan

# Tulis ulang hash berikut ini dengan menggunakan penyingkatan sintaks
exam = {subject: "Matematika", score: 80}
puts "------------------"
puts "Nilai skor #{exam[:subject]} adalah #{exam[:score]}"

