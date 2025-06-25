#!/usr/bin/env ruby


while true do
  print "who are you asking: "
  who = gets.chomp.downcase

  to_replace = [" ", "?", "chan"]
  to_replace.each do |keyword|
    who = who.gsub(keyword, "")
  end

  case who
  when "ruby", "ayumu", "shiki", "mina", "everyone"
    puts "haaaaaiiiii!!!!!"
    while true do
      print "question: "
      q2 = gets.chomp.downcase.gsub(" ","").gsub("?","")
      if q2 == "whatdoyoulike" || q2 == "nanigasuki"
        case who
        when "ruby"
          puts "choco mint 🍫🍨"
          puts "yorimo anata"
        when "ayumu"
          puts "strawberry flavour 🍓🍨"
          puts "yorimo anata"
        when "shiki"
          puts "cookie and cream 🍪🍨"
          puts "yorimo anata"
        when "minna", "everyone"
          puts "mochiron daisuki AiScReam ❤️🍨"
        end
        break
      else
        puts "ha?"
      end
    end

  else
    puts "ha?"
  end

end
