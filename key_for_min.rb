
def key_for_min_value(name_hash)
  lower=name_hash.find{|l| l[:value]<name_hash[:value]}
end
