def echo(s)
  return s
end

def shout(s)
  return s.upcase
end

def repeat(s,i = 2)
  return (s + " ") * (i - 1) + s
  if(s.size > 3)
end  
end

def start_of_word(s, i)
  return s[0,i]
end

def first_word(s)
  tab = s.split(" ")
  return tab[0]
end

def titleize(s)
  tab = s.split(" ")
  tab.each do |x| 
    if(x.eql?(tab[0]) || x.length > 3) 
      x.capitalize!
    end
  end
  return tab.join(" ")
end

puts titleize("war and peace")