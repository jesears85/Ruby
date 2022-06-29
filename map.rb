# numbers = [2, 7, 11]
# squares = numbers.map { |numbers| numbers ** 2 }
# p squares

# f_temp = [0, 32, 72, 100, 212]
# c_temp = f_temp.map do |temp|
#   minus32 = temp -32
#   minus32 * (5.0/9.0)
# end

numbers = [3, 8, 11, 15, 89]
def cubes(array)
  array.map { |number| number ** 3  }
end
p cubes(numbers)
p cubes([8])
