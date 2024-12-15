n  = 5

n.downto 1 do |i|
  # puts ' '*(i-1) + '*'*(n - (i-1)) + ' '*(i - 1)
  puts '*'*(n - (i-1)) + '*'*(n - (i-1) -1)
end
# n  = 5

2.upto n do |i|
  # puts ' '*(i-1) + '*'*(n - (i-1)) + ' '*(i - 1)
  puts '*'*(n - (i-1)) + '*'*(n - (i-1) -1)
end