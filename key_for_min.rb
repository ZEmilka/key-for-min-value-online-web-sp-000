
def key_for_min_value(hash)

    name_hash.each do |k, v|
      if lowest_value == nil || v < lowest_value
        lowest_value = v
        lowest_key = k
      end
    end
    lowest_key
  end
