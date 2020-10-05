def echo (a)
  return a
end

def shout (a)
  return a.upcase
end

def repeat (a, p=2)
  return (1..p).map{ a }.join(" ")
end

def start_of_word(s, a)
  if a >= 1
    a = a - 1
    return s[0..a]
  end
  return nil 
end

def first_word(a)
  a = a.split[0]
  return a
end

def titleize (a)
  a = a.split.map.with_index{ |x , index| ( index == 0 || x.length > 3 ) ? x.capitalize() : x }.join(" ")
  return a
end
