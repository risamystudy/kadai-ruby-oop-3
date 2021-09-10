#Thinkableのthinkメソッドを使う
require './animal'
require './thinkable'

class Human < Animal
    
    include Thinkable
    
    attr_accessor :hobby
    
    def initialize(name, age, hobby)
        self.name = name
        self.age = age
        self.hobby = hobby
    end
    
end



#動作確認ok
#human = Human.new("田中太郎", 25, "電車")
#human.think