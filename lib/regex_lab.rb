def starts_with_a_vowel?(word)
return word.scan(/\b[aeiouAEIOU]\w*).length > 0
end

def words_starting_with_un_and_ending_with_ing(text)
word_array = text.scan(/|bun\w*ing\b/)
return word_array
end

def words_five_letters_long(text)
word_array = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
