#Given an array of integers, positive or negative, write a function which will return the lowest positive integer that does not appear in the array

def lowest_int(array)
  ans = 1
  until array.include?(ans) == false do
    ans += 1
  end
  if ans =< 0
    return 1
  else
    return ans
  end
end