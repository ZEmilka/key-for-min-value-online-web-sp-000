
def key_for_min_value(hash)
  if hash == {}
       return nil
  else
       hash = hash.grep_v {|k, v| v}
       hash[0][0]
   end
end
