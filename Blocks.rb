# 3.times { |number| puts "Kitty #{number}"}

5.times do |number|
  square = number * number
  if square == 0
    puts "0 times anything is 0"
  else
    puts "The square of #{number} is #{square}"
  end
end
