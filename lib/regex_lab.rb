
def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if /^[A-Z]/ =~ text && /\W$/ =~ text
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if /(\D\d{3}\D\d{3}\D\d{4})|(^\d{10})|(\D\d{3}\D\d{7})|(\d{3}\D\d{3}\D\d{3})/ =~ phone
    return true
  else
    return false
  end
end
