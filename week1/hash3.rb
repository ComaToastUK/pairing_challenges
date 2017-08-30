def convert_hash_to_s(h)
  h.invert.map{|k,v| [k.to_s, v.to_s]}.to_h
end
p convert_hash_to_s({ a: 1, b: 2, c: 3 })
# { a: 1, b: 2, c: 3 } => { "1"=>"a", "2"=>"b", "3"=>"c" }
