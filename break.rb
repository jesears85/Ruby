# slots = ["lose", "lose", "lose", "lose", "win", 'lose', "lose"]
# i = 0
# while i < slots.length
#   current = slots[i]
#   if current == "win"
#     puts "Big Winner!"
#     break
#   else
#     puts "Try again!"
#   end
#  i += 1
# end

numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]

numbers.each do |num|
  if num.is_a?(Integer)
    puts "The square of #{num} is #{num ** 2} "
  else
    puts "lol No"
    break
  end
end
