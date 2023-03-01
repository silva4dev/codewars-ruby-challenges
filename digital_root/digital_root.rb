def digital_root(n)
  while n > 9
    n = n.to_s.chars.map(&:to_i).reduce(:+)
  end
  return n
end

puts digital_root(16)
puts digital_root(942)
