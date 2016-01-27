puts "Digite sua frase aqui"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each { |word| frequencies [word] += 1}
frequencies = frequencies.sort_by { |word, count| count }

frequencies.reverse!

frequencies.each { |word, frequency| puts word + ": " + frequency.to_s #to String == to_s
}
