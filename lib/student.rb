class Student < User
  
  def initialize
    @first_name = "Steve"
    @last_name = "Jobs"
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end

  
end