# Hash
# Assign a hash into the exam variable
exam = {"subject" => "Math", "score" => 80}

# Print the exam variable
puts exam

exam = {"subject" => "Matematika", "score" => 80}

# Cetak nilai dari element dengan kunci "subject"
puts exam["subject"]

# Memperbarui nilai Hash
# Perbarui nilai dari element dengan kunci "subject" menjadi "Ilmu Pengetahuan Alam"
exam["subject"] = "Ilmu Pengetahuan Alam"

# Cetak lagi nilai dari element dengan kunci "subject"
puts exam['subject']

# Menambah nilai Hash
# Tambahkan sebuah element dengan kunci "grade" dan nilai "B"
exam['grade'] = 'B'

# Cetak nilai dari element dengan kunci "grade"
puts exam["grade"]