# print "Enter your Age "
# age=gets.chop.to_i 

# if age>=18 && age>0
#     puts "You are Eligible for Voting"
# else
#     puts "You are not Eligible for Voting"
# end

myhash={"ramesh": 67, "deepak":88,"Raj":35,"Ram":17}

for i,j in myhash 
    if j>=18 && j>0
        puts " #{i} age is #{j} and Eligible for Voting "
    else  
        puts " #{i} age is #{j} and Not Eligible for Voting "
    end 
end

