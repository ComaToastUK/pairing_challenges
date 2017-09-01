def sort_hash_values(hash)
  x = hash.keys
  y = hash.values.sort
  [x,y].transpose.to_h
  # new_hash = hash.inject { |hash, (k,v)| hash[k] v.sort}
  # new_hash
end
p sort_hash_values({ a: 2, b: 5, c: 1 })
 # { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }
