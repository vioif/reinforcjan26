list_of_words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def word_case(array)
  list_of_words.each do |string|
    if string == string.downcase && string.chars.count > 4
      puts "long and lowercase"
    elsif string == string.downcase
      puts "lowercase"
    elsif string.chars.count > 4
      puts "long"
    else
      puts string
    end
  end
end
