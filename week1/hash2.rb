def sort_hash_values(h)
  h[0].values.sort
end
p sort_hash_values({ a: 2, b: 5, c: 1 })
# { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }
