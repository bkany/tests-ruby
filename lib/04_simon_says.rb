def echo (a)
  return a
end

def shout (a)
  return a.upcase
end

def repeat (a, *p)
  a = a + " "
  a = a * (p - 1) + a
  return a
end

def start_of_word(s, a)

end

def first_word(a)
	return a.split[0]
end

def titleize (a)

end
