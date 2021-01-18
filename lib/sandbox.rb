def match_word(str)
  return str.match(/\b([bcdfghjklmnprstvwstryz]|qu)+/) 
end

def beginning_of_string (str)
  return str.length
end 

def making_array_of_strings(str)
  return str.split(' ')
end

def remaking_string(tab)
  return tab.join(" ")
end

def changing_string(str,lg)
  word = ""
  if lg == 0
    word = str +"ay"
    puts word
  elsif lg == 1
    word = str[3..str.length-1]+str[0,3]+"ay"
    puts word
  elsif lg == 2
    word = str[2..str.length-1]+str[0,2]+"ay"
    puts word
  elsif lg == 3
    word = str[3..str.length-1]+str[0,3]+"ay"
    puts word
  end
end

def translate(str)
  tab = making_array_of_strings(str)
  tab.each |stri|
  lg = beginning_of_string (match_word(stri))
  puts lg
end
puts translate("coucou")