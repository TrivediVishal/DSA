# @param {Integer[]} customers
# @param {Integer[]} grumpy
# @param {Integer} minutes
# @return {Integer}
def max_satisfied(customers, grumpy, minutes)
  if full(grumpy, minutes)
      customers.sum
  else
      base_satisfaction = 0
      consucutive_sum = customers.take(minutes).sum
      updated_window = consucutive_sum
      base_index = 0
      customers.each_with_index do |element, index|
          if grumpy[index] == 0
              base_satisfaction+=customers[index]
          end
          if index >= minutes
              updated_window = consucutive_sum - customers[index - minutes] + customers[index]
              if consucutive_sum < updated_window
                  consucutive_sum = updated_window
                  base_index = index - minutes + 1
              end
          end
      end
      puts "base_index = #{base_index}"
      base_index.upto(base_index + minutes -1) do |i|
          if grumpy[i] == 0
              base_satisfaction = base_satisfaction - customers[i]
              puts "Base satisfaction = #{base_satisfaction}"
          end
      end
      puts "Base satisfaction = #{base_satisfaction}"
      puts "Consicutive sum = #{consucutive_sum}"
      base_satisfaction = base_satisfaction + consucutive_sum
  end
end


def full(grumpy, minutes)
  #if numnber of grupy minutes = minutes
  count = 0
  grumpy.each do |g|
      if g == 1
          count+=1
      end
  end
  if count == minutes
      true
  else
      false
  end
end
