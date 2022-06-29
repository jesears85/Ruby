numbers = [1, 2, 3, "hello", 5, 6, nil, 7, 8, []]

numbers.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "The square of #{num} is #{num ** 2}"
  end
end

# numbers = [1, 2, 3, "hello", 5, 6, nil, 7, 8, []]
# numbers.each do |num|
#   if num.is_a?(Integer)
#     puts "The square of #{num} is #{num ** 2}"
#   end
# end
