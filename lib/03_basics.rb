def who_is_bigger(a, b, c)
  if a == nil || b == nil || c==nil
    return "nil detected"
  elsif a > b && a > c
      return "a is bigger"
  elsif b > a && b > c
      return "b is bigger"
  elsif c > a && c > b
      return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  return str.reverse.upcase.tr("TLA","")
end

def array_42(arr)
  boll = false
  arr.each{|items| items == 42 ? boll = true : boll}
  return boll
end

def magic_array(arr)
  return arr.flatten.map{|item| item.to_f * 2 }.delete_if{|item| item.to_f%3==0}.uniq.sort
end
