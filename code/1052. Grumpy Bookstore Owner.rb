# @param {Integer[]} customers
# @param {Integer[]} grumpy
# @param {Integer} minutes
# @return {Integer}
def max_satisfied(customers, grumpy, minutes)
  base_satisfaction = 0
  customers.each_with_index do |element, index|
      if grumpy[index] == 0
          base_satisfaction+=customers[index]
      end
  end
  puts "Base satisfaction = #{base_satisfaction}"
end
