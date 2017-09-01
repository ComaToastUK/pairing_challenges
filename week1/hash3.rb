def sorted_array(h)
  h.values.sort.to_a
end
p sorted_array({a:2, b:5, c:1})
# { a: 2, b: 5, c: 1 } => [1, 2, 5]
