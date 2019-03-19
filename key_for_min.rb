
def key_for_min_value(hash)
  if hash == {}
       return nil
  else
       hash = hash.sort! {|k, v| v <=> k}
       hash[0][0]
   end
end
