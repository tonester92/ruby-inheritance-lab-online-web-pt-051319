class Student < User
  attr_accessor :knowledge 
  end 

  def initialize(knowledge)
    @knowledge = [] 
  end 
  
  def learn(string) 
    knowledge << string
    end
end