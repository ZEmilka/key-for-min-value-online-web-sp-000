
def key_for_min_value(hash)
  hash.select { |_, b| b == hash.values.min }
end
