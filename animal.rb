class Animal
    
    attr_accessor :name, :age
    
    def initialize(name, age)
        self.name = name
        self.age = age
    end
   
   def say
       introduction = "#{self.name}です。#{self.age}歳です。"
       puts introduction
    end
end