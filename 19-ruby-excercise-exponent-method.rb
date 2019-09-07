# Exponent method

def pwr(base_num, pow_num)
  result = 1
  pow_num.times do
    result = result * base_num
  end
  return result
end

puts pwr(2,2)
puts pwr(2,3)
puts pwr(3,2)
puts pwr(4,4)
puts pwr(9,2)

# Outputs
# 4
# 8
# 9
# 256
# 81
