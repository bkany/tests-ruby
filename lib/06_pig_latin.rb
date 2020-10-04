def translate(a)
  index = a.index { |x| x == /[aeiou]/ }
  return a
end
