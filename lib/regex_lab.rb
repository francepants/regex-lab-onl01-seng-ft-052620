def starts_with_a_vowel?(word)
    if word.match(/^[aeiou]|^[AEIOU]/)
    # returns true for words starting with a vowel
    # returns false for words starting with a consonant
        return true
    else
        return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    # returns an array with the words starting with 'un' and ending with 'ing'
    text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
    new_array = text.split(" ")
    new_array.grep(/\b\w{5}\b/) 
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z]/) && text.match(/[\.]$/)
        true
      else 
        false
      end
end

def valid_phone_number?(phone)
    if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
        return false
      else
        return true
      end
end
