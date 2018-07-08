# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return
  end
  
  lowest_value = nil

  name_hash.each { |key, value|
      if lowest_value == nil
        lowest_value = value
      elsif value < lowest_value
        lowest_value = value
      end
  }
  
  name_hash.each { |key, value|
    if value == lowest_value
      return key
    end
  }

end