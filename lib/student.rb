class Student < User
  
  def initialize
    @knowledge = []
  end 
  
  def knowledge
    @knowledge
  end 
  
  def learn(string_of_knowledge)
    self.knowledge << string_of_knowledge
  end 

end