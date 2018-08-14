# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #will need to iterate through the hash, compare values, and then return the key with the smallest value
min_value = ""
  lowest_key = nil
  lowest_value =50

  name_hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
  end
end
  min_value


end
