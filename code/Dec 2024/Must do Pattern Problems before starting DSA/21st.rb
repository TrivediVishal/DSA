n = 4

n.downto 1 do |i|
  if i%n == 0 or i == 1
    print '*'*n
  else
    print '*' + ' '*(n-2) + '*'
  end
  puts ''
end