def duplicate_count(text)
  letters = []
  text.downcase.split("").each_with_index do |t, i|
    if text.downcase.count(t) > 1
      letters.push(t)
    end
  end
  return letters.uniq.size
end

puts duplicate_count("abcde")
puts duplicate_count("aabbcde")
puts duplicate_count("aabBcde")
puts duplicate_count("indivisibility")
puts duplicate_count("Indivisibilities")
puts duplicate_count("aA11")
puts duplicate_count("ABBA")
