def key_for_min_value(hash)
  if hash = {}
    return nil
  else
      hash.each do |key, value|
        array << value
        if value < min_value
          min_value = value
          min_key = key
        end
      end
      return min_key
  end
end
