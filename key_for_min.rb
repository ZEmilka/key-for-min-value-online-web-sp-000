
def key_for_min_value(name_hash)
  name_hash.select { |_, b| b == name_hash.values.min }
end
