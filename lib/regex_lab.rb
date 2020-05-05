require "pry"
def starts_with_a_vowel?(word)
  # binding.pry
      word.match?(/^[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)

word =   text.scan(/\b^[un][ing]$\b/)
end

def words_five_letters_long(text)
  text.scan(/[A-Za-z]{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  word = text.match(/[A-Z]\W/)
  if word == nil

    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{9}.*/)
    true
end
end
