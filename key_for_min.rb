# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestNumber = 999999999999999999999999
  name_hash.collect do |name, number|
    if number < lowestNumber
      lowestNumber = number
  end
end
return lowestNumber
end
