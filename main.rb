puts "Place the first number:\n"
firstnum = gets.chop
puts "Place the second number:\n"
secondnum = gets.chop
puts "Place the third number:\n"
thirdnum = gets.chop

firstnum = firstnum.to_f
secondnum = secondnum.to_f
thirdnum = thirdnum.to_f

delta = (secondnum ** 2) - (4*firstnum*thirdnum)

print "delta equal:"
print delta
print "\n"

if(delta >= 0)
negative = (-secondnum - Math.sqrt(delta)) / (2*firstnum)

positive = (-secondnum + Math.sqrt(delta)) / (2*firstnum)

print "The positive value:"
print positive
print "\n"
print "The negative value:"
print negative

else

print "impossible calculate"

end