n = 5

n.downto 1 do |i|
  print '*'*i + ' '*(n-i) + ' '*(n-i) + '*'*i
  if i != 1
    puts ''
  end
end

n.downto 0 do |i|
  print '*'*(n-i) + ' '*i + ' '*i + '*'*(n-i) 
  puts '' 
end