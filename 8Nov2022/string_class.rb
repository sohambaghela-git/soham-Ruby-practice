# Global variable created 
$a =gets.chop
class String_method
    # instance Method
    def convert_upercase (string) #Argument taken
        string.upcase!
    end
end

# Obj
obj=String_method.new
p obj.convert_upercase(@a)