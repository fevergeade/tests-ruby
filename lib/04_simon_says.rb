def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, nb = 2)
  return ([str]* nb).join(" ")
end

def start_of_word(str, nb)
  return str[0..nb-1]
end

def first_word(str)
  return str.split(" ").first
end

def titleize(str)
  return str.capitalize.split(" ").map{|item| item.size >= 4 ? item.capitalize : item}.join(" ")
end