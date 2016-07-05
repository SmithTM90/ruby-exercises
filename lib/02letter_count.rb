# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(string)
  count = Hash.new
  string.each_char do |letter|
    if count[letter].nil?
      count[letter] = 1
    else
      count[letter] += 1
    end
  end
  return count
end

puts letter_count('aardvark')
