# From an array containing integers, strings and floats, make three lists to store them separately.
#print "Enter number Elements you want " 
#n=gets.chop.to_i
# givenarray=[]
# for i in (0..n-1) do
#     puts "Enter #{i} Element "
#     a=gets.chop
#     givenarray<<a
# end
 givenarray=['name','surname',88,12,1125.50,2000.550]

intarray=[]
floatarray=[]
stringarray=[]
print "Given Array is #{givenarray}"

for i in givenarray do
    case i
        when Integer 
            # p Integer
            intarray<<i 
        when Float 
            floatarray<<i 
        when String
            stringarray<<i
    end
end

puts 
print "Int class #{intarray }"
puts 
print "Float class #{floatarray }"
puts 
print "String class #{stringarray }"
puts 