def solution(str)
  if str.length % 2 != 0
    str = str.split('').push('_').join()
  end
  str.chars.each_slice(2).map(&:join)
end

puts solution('asabar')