# n = 5

# 1.upto n do |i|
#   (i%2).upto i do |j|
#         print j%2
#   end  
#   puts ''
# end
# 
#1
#01
#101
#

n = 5

1.upto n do |i|
  1.upto i do
    print i%2
    # print i
    i+=1
  end
  puts ''
end