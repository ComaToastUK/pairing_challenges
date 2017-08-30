def sort_plus(array)
  array.map { |x| x + 1 }.sort
end
puts sort_plus([1,3,5,4,2])
