def who_is_bigger(a, b, c)
  if a != nil and b != nil and c != nil
    array = Array.new(3)
    array = [a, b, c]
    if array.max == a
      return "a is bigger"
    end
    if array.max == b
      return "b is bigger"
    end
    if array.max == c
      return "c is bigger"
    end
  else
    return "nil detected"
  end
end

def reverse_upcase_noLTA(a)
  a = a.upcase.delete("LTA")
  a = a.reverse
  return a
end

def array_42(a)
  for i in 0..(a.length - 1)
    if a[i] == 42
      return true
    end
  end
  return false
end

def magic_array(a)
  a = a.flatten.sort.map{ |x| x * 2 }.delete_if{ |x| x % 3 == 0 }.uniq.sort
  return a
end
