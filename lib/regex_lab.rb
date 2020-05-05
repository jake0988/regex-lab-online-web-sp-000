require "pry"
def starts_with_a_vowel?(word)
    # vowel = word.scan(/[aeiou]/)
    vowel = ["a", "e", "i", "o", "u"]
    # binding.pry
    # vowel.each do |letter|
    letter = word.scan(/[aeiou]/)
    vowel.any? { |x| letter.include?(x) }

    #  puts vowel
  #   if vowel == "a" || "e" ||"i" || "o" || "u"
  #     true
  # else
  #   false


end

def words_starting_with_un_and_ending_with_ing(text)

word =   text.scan(/^un-ing$/)
puts word
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
