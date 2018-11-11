# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  lowest = ["key", nil]
  name_hash.each {|key, value|
    if name_hash[key] < lowest[1] or lowest[1] == nil
      lowest = [key, value]
    end}
  lowest
end
