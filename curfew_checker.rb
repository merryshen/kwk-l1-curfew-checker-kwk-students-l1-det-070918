def curfewchecker(time)
  curfew = 11
  if time - curfew > 0
    puts "You're in trouble! Better get home quick!"
  elsif time - curfew == 0
    puts "Time to apparate!!"
  else
    puts "You have #{curfew-time} hour(s) left to keep having fun!"
end
end
curfewchecker(5)