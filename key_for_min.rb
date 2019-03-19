
def key_for_min_value(hash)
  Hash[*hash.sort_by(&:last)[0]]
end
