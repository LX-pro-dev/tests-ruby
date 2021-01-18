def translate(string)
  m=""
  tab = string.split(" ")
  tab.each do |x|
    puts x
    m = x.match(/\b([bcdfghjklmnprstvwxyz]|qu)+/) 
    puts m+"eejeje"
    lg = 2#m.length
    word = ""
    if m == 0
      word = x +"ay"
      puts word
    elsif m == 1
      tab = x[1..x.lg-1]+ m +"ay"
      puts word
    elsif m == 2
      word = x[2..x.lg-1]+ m +"ay"
      puts word
    elsif m == 3
      word = x[3..x.lg-1]+ m +"ay"
      puts word
    end
    return word
  end

  #tab2 = []
  #tab = string.split(" ")
  
  #tab.each do |x| 
  #  word = ''
  #  if(x[0] == 'a' || x[0] == 'e' || x[0] == 'i' || x[0] == 'o' || x[0] == 'u')
  #   word = x+"ay"
  #  else
  #   if(x[2] != 'a' || x[2] != 'e' || x[2] != 'i' || x[2] != 'o' || x[2] != 'u' && x[1] != 'a' || x[1] != 'e' || x[1] != 'i' || x[1] != 'o' || x[1] != 'u' && x[0] != 'a' || x[0] != 'e' || x[0] != 'i' || x[0] != 'o' || x[0] != 'u')
  #     word = x[3..x.lg-1]+x[0,3]+"ay"
  #   elsif(x[1] != 'a' || x[1] != 'e' || x[1] != 'i' || x[1] != 'o' || x[1] != 'u' && x[0] != 'a' || x[0] != 'e' || x[0] != 'i' || x[0] != 'o' || x[0] != 'u')
  #     word = x[2..x.lg-1]+x[0,2]+"ay"
  #   elsif(x[0] != 'a' || x[0] != 'e' || x[0] != 'i' || x[0] != 'o' || x[0] != 'u')
  #     word = x[1..x.lg-1]+x[0]+"ay"
  #   end
  # end
   
  # tab2 << word
  #end
  
  #return tab2.join(" ")
end

puts translate("uiox")