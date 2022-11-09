# Take 5 integer in  inputs in array from user and print the following:
# number of positive numbers
# number of negative numbers
# number of odd numbers
# number of even numbers
# number of 0s.

evencount=0
oddcount =0
possitivecount=0
negativecount=0
zerocount=0
arr=[]
for i in (0..4) do
    print "Enter aar[#{i}] Element "
    a=gets.chop.to_i
    arr<<a 
end
print arr

for i in arr do 
    if i<0
        if (i%2 == 0) 
            evencount+=1
            negativecount+=1
        else  
            oddcount+=1
            negativecount+=1
        end
    elsif i>0
        if (i%2 != 0)
            evencount+=1
            possitivecount+=1
        else  
            oddcount+=1
            possitivecount+=1
        end
    else
        zerocount+=1
    end
end

puts
puts "No of Possitive #{possitivecount}"
puts "No of Negative #{negativecount}"
puts "No of Evan #{evencount}"
puts "No of Odd #{oddcount}"
puts "No of Zero #{zerocount}"




