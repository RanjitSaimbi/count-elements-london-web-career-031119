def count_elements(array)
  counts = Hash.new(0)
  array.map { |name| counts[name] += 1 }
end
 