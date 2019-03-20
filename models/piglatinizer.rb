class PigLatinizer



  def piglatinize(words)
    phrase = words.split(" ")
    phrase.each do |word|
      if word.start_with?('a','e','i','o','u')
        word << "ay"
      end
      word
    end
  end

end
