phrase = "The Ruby programming language is amazing!"
search_for = "language"

def custom_include(string, substring)
  if string[substring]
    return true
  else
 false
  end
end

p custom_include(phrase, search_for)


# def custom_include(string, substring)
#   len = substring.length
#   string.chars.each_with_index do |char, index|
#     return true if string[index, len] = substring
#   end
#   false
# end
#
# p custom_include(phrase,search_for )
