# merge creates a new hash, while merge! adds the given hashes to the original hash, destructively modifying it.

brothers = {eric: 40, adam: 31}
parents = {robert: 66, carol: 63}

family =  brothers.merge(parents)

puts family
puts brothers
puts parents

brothers.merge!(parents)

puts brothers
