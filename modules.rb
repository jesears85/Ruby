module LengthConversions

  WEBSITE = "https://www.unitconverters.net/length/miles-to-feet.htm"

def self.miles_to_feet(miles)
  miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet
    feet* 12
  end
end

puts LengthConversions::WEBSITE
puts LengthConversions.miles_to_feet(100)
