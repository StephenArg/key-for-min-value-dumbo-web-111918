# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = ["key", 0]
  for name_hash.each {|key, value|
    if name_hash[key]>lowest[1]
      lowest = [key, value]
    end}
  lowest
end
