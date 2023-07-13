def waterbombs(fire, w)
  arr = fire.split('Y')
  bombs_needed = 0
  arr.each do |str|
    bombs_needed += (str.length % w == 0 ? (str.length / w) : (str.length / w) + 1)
  end
  bombs_needed
end

puts waterbombs('xxYxxxYxxxxYx', 3)