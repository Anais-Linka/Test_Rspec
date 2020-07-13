
def who_is_bigger(a, b, c)
  if (a == nil || b == nil || c == nil)
   return "nil detected"
  elsif (a > b && a > c)
    return "a is bigger"
   elsif (b > a && b > c)
    return "b is bigger"
  else 
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
    str.upcase.reverse.delete"LTA"
end

def find_42(a)
  return a.include?(42) 
end

#magic_array?