# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #will need to iterate through the hash, compare values, and then return the key with the smallest value
min_value = ""
  name_hash.each do |name, value|
    i = 0
    if value < i
      i = value
      min_value = name
  end
end
  min_value

end
