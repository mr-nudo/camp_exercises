words = "Ikechukwuyeremefuna"
words.upcase!
each_word = words.split""

for i in 0...each_word.length
	puts "#{i+1} #{each_word[i]}"
end
