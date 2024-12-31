n = 4

pattern = (2 * n - 3)
counter = n

(pattern + 2).downto 1 do |i|
  print n
  print (i - 3).to_s * pattern if (i - 3) > -0
  print n
  puts ''
end



# pattern.downto 1 do |i|
#   print n
#   if counter == n
#     c = n.to_s * (n + 1)
#     print c
#   elsif counter == n - (pattern - i)
#     c = (n - 1).to_s * (n + 1)
#     print c
#   elsif counter == n -2
#   end
#   print n
#   puts ''
#   counter = counter - 1
# end

# pattern.downto 1 do |i|
#   print n
#   if i%pattern == 0 or i == 1
#     c = n.to_s * (n + 1)
#     print c
#   elsif pattern%(i) == 1
#     c = (n - 1).to_s * (n + 1)
#     print c
#   end
#   print n
#   puts ''
# end