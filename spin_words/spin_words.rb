def spin_words(words)
  words.split(" ").map { |word| word.length >= 5 ? word.reverse : word }.join(" ")
end

puts spin_words("Hey fellow warriors")
puts spin_words("This is a test")
puts spin_words("This is another test")
