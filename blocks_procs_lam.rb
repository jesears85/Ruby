#
# cubes = Proc.new { |number| number ** 3 }
# squares = Proc.new { |number| number ** 2}
# a = [1, 2, 3, 4, 5]
# b = [6, 7, 8, 9, 10]
# c = [11, 12, 13, 14, 15]
#
# a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes)}
#
# p a_cubes
# p b_cubes
# p c_cubes

currencies = [10, 20, 30, 40, 50]

to_uah = Proc.new { |currency| currency * 29.32}

p currencies.map(&to_uah)
