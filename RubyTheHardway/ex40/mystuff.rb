module MyStuff
  def MyStuff.apple()
    puts "I 'am apple!"
  end

  def another_method()
    puts "Standalone method called"
  end

  class Fruit
    
    def initialize(name)
      @name = name
    end

    attr_reader :name
      
    def detail()
      return "Fuite Name : #{@name}"
    end

  end

  MODULE_VAR = "Wow you know secret variable"
end
