# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #will need to iterate through the hash, compare values, and then return the key with the smallest value
min_value = ""
  name_hash.each do |key, value|
    i = 999999999
    if value < i
      min_value = key
  end
end
  min_value


end
