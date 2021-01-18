def who_is_bigger(a, b, c)
  if a == nil || b == nil || c== nil
    return "nil detected"
  else
    arr = [a, b, c]
    max = arr.max
    if max == a
      return "a is bigger"
    else
      if max == b
        return "b is bigger"
      else
        return "c is bigger"
      end
    end
  end
end

def reverse_upcase_noLTA(s)
  return s.reverse.upcase.delete "ALT"
end

def array_42(arr)
  arr.any?{|x| x == 42}
end

def magic_array(arr)
  return arr.flatten.uniq.sort.delete_if{|x| x % 3 == 0}.map {|x| x * 2}
end