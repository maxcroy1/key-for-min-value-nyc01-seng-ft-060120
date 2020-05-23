# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.first do |key, value|
    low_num = value
    low_key = key
  end
  low_key
end