#!/usr/bin/env ruby

print "who are you asking: "
who = gets.chomp.downcase.gsub(" ","").gsub("?","").gsub("chan","")

case who
when "ruby", "ayumu", "shiki", "mina", "everyone"
	puts "haaaaaiiiii!!!!!"
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
    when "mina", "everyone"
      puts "mochiro daisuki AiScReam ❤️🍨"
    end
    
  else
    puts "idk the answer"
  end
else
  puts "not sure who that is"
end

