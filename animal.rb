class Animal
    
    #名前と年齢の変数を定義
    attr_accessor :name, :age
    
    #初期化
    def initialize(name, age)
        self.name = name
        self.age = age
    end
    
    #sayメソッド　→実行ファイルで使用
    def say
        puts "#{self.name}です。#{self.age}歳です。"
    end
    
end


#動作確認OK
#animal = Animal.new("田中太郎", 25)
#animal.say