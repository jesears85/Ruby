phrase = "The Ruby programming language is amazing! 334-552-0787"

phrase.scan(/\d+/) { |digit_match| puts digit_match.length}
