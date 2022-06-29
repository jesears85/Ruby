elements = [1, 2, 3, 4, 5, 6]

def even_odd(numbers)
  numbers.partition { |n| n.odd? }
end

elements = even_odd(elements)

def convert_to_string(array)
  array.map { |num| num.to_s}
end
elements = convert_to_string(elements)

def dash(array, delimeter = "-")
 string = ""
  array.each_with_index do |val, index|
    string << val
    unless index == array.length - 1
      string << delimeter
    end
  end
  string.
 end
elements = dash(elements)

p elements
