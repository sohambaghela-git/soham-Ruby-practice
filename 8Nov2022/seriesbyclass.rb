# Write program to  print  this series till nth term. need to create a methods accept value of n and will return a series
#     1, 6, 13, 22, 33
print "Enter Any No "
n=gets.chop.to_i 

# By Element To Be Entered
# class Myseries
#     def user_input(num)
#         @num=num
#         @i=1
#         @a=1
#         @increament=5
#         while (@i<=@num) 
#             puts @a
#             @a+=@increament
#             @increament+=2
#             @i+=1   
#         end
#     end
# end

# obj = Myseries.new 
# obj.user_input(n)

#By Last Number To Be Entered
class Myseries
    def user_input(num)
        @num=num
        @i=1
        @increament=5
        while (@i<=@num) 
            puts @i 
            @i+=@increament
            @increament+=2
        end
    end
end

obj = Myseries.new 
obj.user_input(n)
