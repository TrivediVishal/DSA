n = 4

# 1.upto n do |i|
#   1.upto i do |j|
#     print j.to_s + ' '*(n-i) + j.to_s
#   end
#   puts ''
# end

1.upto n do |i|
  1.upto i do |j|
    print j
  end
    print ' '*(n-i) + ' '*(n-i)
  i.downto 1 do |j|
    print j
  end
  puts ''
end