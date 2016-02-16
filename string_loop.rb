words = "Ikechukwuyeremefuna"
words.upcase!
each_word = words.split""
i = 1
each_word.each do |s| 
  puts "#{i}. #{s}"
  i += 1
end
