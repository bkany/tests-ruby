def add_ay(a)
  return a + "ay"
end

def permutation(a, i)
  str = Array.new()
  k = 0
  for k in 0..(a.length - 1)
    str[k] = a[(k + i) % a.length] 
  end
  return str.join
end

def vowel(a)
  for i in 0..(a.length - 1)
    if a[i] =~ /[aeio]/i
      return i
    end
  end
  return (a.length - 1)
end

def translate(a)
  a = a.split.map{ |x| add_ay(permutation(x, vowel(x))) }.join(" ")
  return a
end
