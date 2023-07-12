def solution(string)
  # complete the function
  letters = string.split("")
  space_indexes = []
  letters.each_with_index do |t, i|
    space_indexes << i if t == t.upcase
  end
  space_indexes.reverse.each do |spc|
    letters.insert(spc, " ")
  end
  letters.join()
end

puts solution("camelCasingTest")