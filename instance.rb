class Gadget
  def initialize
    @username = "user #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
  def username
    @username
  end
  def username=(new_username)
    @username = new_username
  end
  def production_number
    @production_number
  end
  def password=(new_password)
    @password = new_password
  end
end

phone = Gadget.new
puts phone.username=("Jacob")
puts phone.password=("here")




# class Musical
#   def initialize
#     @name = "How to Succeed in Business Without Trying"
#     @cast = "The Cast of Parks and Recration"
#     @duration = "Hours: #{rand}(2..5)"
#   end
# end
#
# peroformance = Musical.new
# p peroformance


# class Cake
#   def initialize
#   @recipes = "Choccy bundt"
#   end
#     def bake
#       "Baking the cake"
#     end
#     def slice
#       "Slicing the cake"
#     end
#     def sell
#       "Sold the cake"
#     end
# end
#
# puts Cake.new.sell




# class Computer
#   def initialize
#     @cpu = 'Intel i7'
#     @memory = 64
#     @storage = '2 TB'
#   end
#   def to_s
#   "A powerful #{@cpu} computer with #{@memory}GB memory and #{@storage} of storage"
# end
# end
#
# hp = Computer.new
#
# puts hp.to_s
