def add(n1, n2)
  return n1.to_i + n2.to_i
end

def subtract (n1, n2)
  return n1.to_i - n2.to_i
end

def sum (ar)
  if ar.size == 0
    return 0
  end
  i=0
  nbsum = 0
  while i < ar.size do
    nbsum = nbsum + ar[i].to_i
    i =+ 1
  end
  return nbsum
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
