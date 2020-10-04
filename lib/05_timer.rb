def time_string(a)
  if a < 60
    hh = "00"
    mm = "00"
    ss = a < 10 ? "0#{a}" : a.to_s
  end
  if a < 3600 && a >= 60
    hh = "00"
    mm = a / 60 < 10 ? "0#{a / 60}" : (a / 60).to_s
    ss = a % 60 < 10 ? "0#{a % 60}" : (a % 60).to_s
  end
  if a >= 3600
    hh = a / 3600 < 10 ? "0#{a / 3600}" : (a / 3600).to_s
    b = (a - 3600 * (a % 3600)) / 60
    mm = b < 10 ? "0#{b}" : b.to_s
    c = b / 60
    ss = c.to_s
  end
  return "#{hh}:#{mm}:#{ss}"
end
