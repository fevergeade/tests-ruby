def add(n1, n2)
  return n1.to_i + n2.to_i
end

def subtract (n1, n2)
  return n1.to_i - n2.to_i
end

def sum (ar)
  return ar.sum
end

def multiply (n1, n2)
  return n1.to_i * n2.to_i
end

def power (n1, n2)
  return  n1 ** n2
end

def factorial (n1)
  if n1 == 0
    return 1
  end
  return (n1.to_i).downto(n2.to_i).inject(:*)
end
