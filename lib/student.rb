class Student < User
  attr_accessor :knowledge 
  end 

def learn(string) 
    knowledge << string
    end

  def initialize(knowledge)
    @knowledge = [] 
  end 
  
end