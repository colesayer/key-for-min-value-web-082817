# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
new_array = []
name_hash.each do |key, value|
  new_array << value if new_array.length == 0
  new_array << value if value <= new_array[-1]
end
low_value = new_array[-1]
name_hash.each do |key, value|
  return key if value == low_value
end
return nil if name_hash == {}
end
