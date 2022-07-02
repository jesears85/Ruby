# def greeter
#   puts "Yo dwag!"
#   yield
# end
#
# phrase = Proc.new do
#   puts "(dont even wanna talk to this mf)"
# end
#
# greeter(&phrase)


hi = Proc.new { puts " Word!"}

5.times(&hi)
hi.call
