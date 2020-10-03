def ftoc(fahr)
  fahr = (fahr - 32) * 5 / 9
  return fahr 
end

def ctof(celsius)
  celsius = celsius.to_f * 9 / 5 + 32
  return celsius
end
