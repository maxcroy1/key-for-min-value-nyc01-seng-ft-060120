# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key, low_num = name_hash.first
  name_hash.each do |key, value|
    if value < low
  end
  low_key
end