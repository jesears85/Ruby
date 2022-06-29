sentence = "Thhhhhe aardvark jummped   ovvver the fence!"

def custom_squeeze(string)
  return string.squeeze
end
p custom_squeeze(sentence)


def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index do |char, index|
  char == chars[index +1] ? next : final << char
  end
  final
end
p custom_squeeze(sentence)
