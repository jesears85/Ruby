module Purchaseable
  def purchase(item)
    "#{item} has been purchased"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class Cornermarket < Supermarket
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("Atlas Shrugged")

blazenko = Supermarket.new
p blazenko.purchase("Gelatto")

tiny_shop =  Cornermarket.new
p tiny_shop.purchase "Coke"

p Bookstore.ancestors
