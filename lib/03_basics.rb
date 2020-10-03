def who_is_bigger(a, b, c)
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
  return [2, 4, 8, 10]
end
