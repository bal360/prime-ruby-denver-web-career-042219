def prime?(int)
  int_arr = (2..(int - 1)).to_a
  if int < 2
    return false
  else int_arr.each do |n|
    return false if int % n == 0
    end
  end
    true
end