family = {erick: 40, adam: 31, robert: 66, carol: 63}

# Print all the keys
family.each_key { |key| p key }

# Print all the values
family.each_value { |value| p value }

# Print both
family.each { |k,v| puts "#{k} is #{v} years old" }
