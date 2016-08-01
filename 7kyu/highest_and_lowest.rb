def high_and_low(numbers)
  arr = numbers.split.map { |i| i.to_i}
  new_arr = [arr.max, arr.min].join(' ')
end
