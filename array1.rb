
a = [1,2,3,4,5,6,7]

#print a
puts

b=1..20
#print b.class
puts
#print b.to_a

x="a".."z"
puts
#print x.to_a

y=x.to_a
puts
#print y.length

y.append("yamil")

#y.unshift("yamil")
#y.first
#print y
puts
#print y.reverse
puts
#puts y.empty?
puts
z=%w(my name is yamil and this is some ruby code)
puts
#a.append("yamil")
#a.join
#print a




print z
puts
y.each do |perro|
  print perro + " "
end
puts
z.each do |ppp|  print ppp.capitalize + " "
end
puts
h=(1..100).to_a.shuffle


