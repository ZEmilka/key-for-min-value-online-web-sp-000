#def key_for_min_value(hash)
    min_value = nil && min_key = nil
    hash.each do |k , v|
      if min_value == nil
        min_value = v
        min_key = k
      elsif min_value > v
        min_value = v
        min_key = k
      end
    end
    min_key
end
name_hash.each do |key, value|
    if value <= smallest
      smallest = value
      smallest_name = key
    end
  end
  smallest_name
end