def alphabet_position(text)
  num_arr = []
  letters = ('a'..'z').to_a
  text.downcase.split('').each do |char|
    if letters.include?(char)
      pos = letters.find_index(char).to_i + 1
      num_arr.push(pos)
    end
  end
  num_arr.join(" ")
end

puts alphabet_position("The sunset sets at twelve o' clock.")