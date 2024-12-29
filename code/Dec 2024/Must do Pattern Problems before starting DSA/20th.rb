n = 5

n.downto 0 do |i|
  print '*'*(n - i + 1) + ' '*i + ' '*i + '*'*(n - i + 1)
  puts ''
end

n.downto 1 do |i|
  print '*'*i + ' '*(n - i + 1) + ' '*(n - i + 1) + '*'*i
  puts '' 
end