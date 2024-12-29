n = 5

n.downto 1 do |i|
    i.upto n do |j|
        print (j + 65 - 1).chr
    end
    puts ''
end