# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return
  end
  
  lowest_value = nil

  name_hash.each { |key, value|
      if lowest_value == nil
        lowest_value = name_hash[key]
      elsif name_hash[key] < lowest_value
        lowest_value[key]
      end
  }
  
  name_hash.each { |key, value|
    if name_hash[key] == lowest_value
      return key
    end
  }

end