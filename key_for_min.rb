# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   new_array = []
 name_hash.each do |key, value|
   lowest_value = name_hash[key]
   if value <= lowest_value
    lowest_value = value
     new_array[0] = key
   end 
 end
   new_array[0]
end