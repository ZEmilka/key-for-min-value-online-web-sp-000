
def key_for_min_value(hash)
  if hash == {}
       return nil
  else
       hash = hash.each {|k, v| v}
       hash[0]
   end
end
