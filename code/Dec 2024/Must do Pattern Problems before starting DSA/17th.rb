n = 4
k = 0

n.downto 1 do |i|
  print ' '*(i - 1) if (i - 1) > 0
  0.upto (n - i)  do |j|
    print (j+65).chr
    k = j
  end
  k.downto 1 do |j| 
    print (j + 65 - 1).chr
  end
  puts ''
end