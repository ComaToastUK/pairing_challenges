def sort_hash_values(h)
  hnew = {a:h[2], b:h[0], c:h[1]}
  h = hnew
end
p sort_hash_values({ a: 2, b: 5, c: 1 })
# { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }
