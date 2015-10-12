str = "Have a nice day."
ary = str.split().sort{ |a,b| a.upcase <=> b.upcase}
print ary
