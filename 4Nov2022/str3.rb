print "Enter Any File Name with Extension"
mystring=gets.chop

check=mystring.split(".")
p "File Name is: '#{check[0]}'"
p "File Extension is: '.#{check[1]}'"


