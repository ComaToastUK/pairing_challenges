def plus_one(h)
  h.each {|k,v| h[k] = v + 1}
end
p plus_one({ a: 1, b: 2 })
