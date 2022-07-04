# # today = Time.now
# # p today.year.next
# # p today.wday
#
#
# birthday = Time.new(1985, 9, 24)
#
# p birthday.tuesday?
# p birthday.dst?

def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
    day = 60 * 60 * 24
  until current_date.yday == number
    current_date += day
  end
  current_date
end

p find_day_of_year_by_number(150)
