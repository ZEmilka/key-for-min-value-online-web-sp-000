def key_for_min_value(hash)
  if hash = {}
    return nil
  else
      min_value = hash.first[1]
      min_key = hash.first[0]
      hash.each do |key, value|
        if value < min_value
          min_value = value
          min_key = key
        end
      end
      min_key
  end
end
