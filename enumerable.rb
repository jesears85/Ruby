class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end
  def each  #Enumerable requires each so it knows what to do
    snacks.each do |snack|
      yield snack
    end
  end
end

blyzenko = ConvenienceStore.new
blyzenko.add_snack("Kekci")
blyzenko.add_snack("Pringles")
blyzenko.add_snack("Croissants")

p blyzenko.any? { |snack| snack.include?("Ke")}
p blyzenko.map { |snack| snack.upcase}
