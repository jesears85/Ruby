# users = [0, 1, 2, 3, 4, 5]
#
# users.each_with_index do |user, i|
# puts  "The current user is #{user} at position #{i}"
#
# end
#
# # numbers = [3, 5, 7]
# #
# # for num in numbers
# # puts num
# # end
# # p num

# sum = 0
#
# [1, 2, 3, 4, 5].each_with_index do |number, index|
#   result = number * index
#   sum += result
# end
# p sum

n = [-1, 2, 1, 2, 5, 7, 3]
def print_if(array)
    array.each_with_index do |number, index|
        if index > number
          puts "The index is #{index} and the number is #{number}"
          puts "The result of multipying them is #{index * number}!"
    end
  end
end

print_if(n)
