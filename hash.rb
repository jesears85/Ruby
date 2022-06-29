ship_captains = {enterprise: "Picard", defiant: "Worf", voyager: "Janeway"}

def captains_log(vessel)
  ships = []
    vessel.each do |key, value|
      ships << key
      end
    ships
  end

p captains_log(ship_captains)
