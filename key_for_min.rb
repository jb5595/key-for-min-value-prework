# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 

else 
  min = ""
  counter = 0
  name_hash.collect do |key, value|
    if counter == 0 
      min_value = value
      min = key
    
    else 
      if value < min_value
      min_value = value
      min = key
      end
    end
    counter+=1
  end
end 
    min
end