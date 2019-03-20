class PigLatinizer



  def piglatinize(user_phrase)
    if user_phrase.split(" ").length == 1
      piglatinize_word(user_phrase)
    else
      piglatinize_sentence(user_phrase)
    end
  end





    phrase = words.split(" ")
    phrase.each do |word|
      if word.start_with?('a','e','i','o','u')
        word << "ay"
      end
      word
    end
  end

end
