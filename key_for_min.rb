
def key_for_min_value(name_hash)
  name_hash.select { |_, v| v == name_hash.values.min }
end
