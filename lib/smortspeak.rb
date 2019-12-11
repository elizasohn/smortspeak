class String
  def smortspeak
    array = []
    split_sentence = self.split(//)
    split_sentence.each_with_index do |letter, index|
      if (letter === 'e' || letter === "E")
        letter.replace "3"
      elsif (letter === 'o' || letter === "O")
        letter.replace "0"
      elsif (letter === 'I')
        letter.replace "1"
      elsif (letter === 's' || letter === 'S')
        if index != 0 && split_sentence[index - 1] != " "
          puts "#{split_sentence[index - 1]}, #{index}"
          letter.replace "z"
        end
      end
    end
    split_sentence.join("")
  end
end
