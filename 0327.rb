def add_zero(num, amount) 
  ('%0' + amount.to_s + 'd') % num
end

  p add_zero(3, 4)     # "0003"
  p add_zero(23, 6)    # "000023"
  p add_zero(10, 4)    # "0010"
  p add_zero(253, 5)   # "00253"

def split_string(string)  
  string += "_"
  string.scan(/../)
end
  
  p split_string("abcdef")   # ["ab", "cd", "ef"]
  p split_string("abcdefg")  # ["ab", "cd", "ef", "g_"]
  p split_string("")         # []

