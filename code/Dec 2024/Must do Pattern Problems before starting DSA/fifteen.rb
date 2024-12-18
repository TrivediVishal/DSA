# print 'A'.ord

n = 5 

(65+n-1).downto 65  do |i|
  65.upto i do |j|
    print j.chr
  end
  puts ''
end