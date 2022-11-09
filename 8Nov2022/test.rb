class Test
    def get_name #instance methods
      p "test user"
      "first user"
      return 1
    end


  protected
    def get_age(age) # class methods
       age
    end
    
    def methods
    end

end

obj = Test.new
# p obj.get_name
p obj.get_age(20)