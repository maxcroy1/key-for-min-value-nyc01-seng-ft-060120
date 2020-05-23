# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_num = 0
  low_key = ""
  name.hash.each do |key, value|
    if value < low_num
      low_num = value
  end
end