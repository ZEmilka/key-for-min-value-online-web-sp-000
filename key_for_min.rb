
def key_for_min_value(hash)
  if hash == {}
       return nil
  else
       hash = hash.each {|k, v| v}
       return lowest_key
   end
end
