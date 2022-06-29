# fives = [5, 10, 15, 20, 25, 30, 35, 40]
#
# def  print(array)
# odds = []
# evens = []
# array.each { |num| num.even? ? evens << num : odds << num}
#   p evens
#   p odds
# end
#
# print ([3, 7, 19, 22])

#each within each
shirts = ["striped", "plain white", "Plaid", "band"]
ties = ["polkda dot", "solid color", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option A #{shirt} shirt and a #{tie} tie."
  end
end
