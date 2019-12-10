class String
  def smortspeak
    array = []
    split_sentence = self.split(' ')
    split_sentence.each() do |word|
      unless word.start_with?( "s" || "S" )
        word.gsub("s" || "S", "z")
      end
    end
    split_sentence.join(" ")
    split_sentence = self.split(//)
    split_sentence.each() do |letter|
      if (letter === 'e' || letter === "E")
        letter.replace "3"
      elsif (letter === 'o' || letter === "O")
        letter.replace "0"
      elsif (letter === 'I')
        letter.replace "1"
      end
    end
    split_sentence.join("")
  end
end
