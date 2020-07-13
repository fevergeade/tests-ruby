def time_string(cpt)
  second = cpt % 60
  minute = ((cpt - second) / 60) % 60
  heure = (cpt - second - minute * 60) / 3600
  return [heure.to_s, minute.to_s, second.to_s].map{|item| item.length == 1 ? item = "0" + item : item }.join(":")
end