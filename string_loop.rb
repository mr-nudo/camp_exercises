words = "Ikechukwuyeremefuna"
words.upcase!
each_word = words.split""
i = 1
while words.length >= i
  each_word.each {|s| 
  puts "#{i}. #{s}"
  i += 1}
end
