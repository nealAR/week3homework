
class Week3

  A_CONSTANT = "I\'m a class CONSTANT"

    def name 
      @name ||= 'Brandon'
    end 

    def name=(input)
      @name = input
    end

    def halve(input)
      input.slice(0, input.size/2)
    end 

    def halve!(input)
      input.slice!(0, input.size/2)
    end
    
    def even?(input)
      (input.to_i % 2) == 0
    end

    def configure (input={})
      {:path => './', :version => '0.1.0', :mode => 'production'}.merge(input)
    end 

end
