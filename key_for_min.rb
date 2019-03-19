
def key_for_min_value(name_hash)
  name_hash.group_by{|k,v| v}.min_by{|k,v| k}.last_to_h
end
