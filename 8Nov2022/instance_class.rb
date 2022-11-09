class String_downcase
    def convert_downcase
        print "Enter any Upper Case String to get Diffrent output"
        $a=gets.chop
        @small=$a.downcase 
        print "This is Downcase #{@small}"
    end 
    def convert_swapcase 
        @swap=$a.swapcase 
        print "This is Swapcase #{@swap}"
    end 
    def  convert_reverse 
        @reverse=$a.reverse 
        print "This is Reverse #{@reverse}"
    end

end 

obj = String_downcase.new 

obj.convert_downcase
puts
obj.convert_swapcase
puts
obj.convert_reverse
puts

