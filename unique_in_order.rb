def unique_in_order(iterable)
  uniq_array = []
  return uniq_array if iterable.size == 0
  iterable = iterable.split('') if iterable.is_a? String
  iterable.each do |char| 
    uniq_array << char if uniq_array.last != char
  end
  uniq_array
end

puts unique_in_order("AABBB1DDAASSDAA1")