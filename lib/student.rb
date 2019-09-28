class Student < User

  attr_accessor :knowledge 
  
  def initialize
   @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
end
end






# #def initialize
#   @knowledge = []
#   end

# in the example above, it would be necessary to pass some argument into that method, but we don't need to do that because it's not dependent on being passed some outside information, we know it's just gonna be an empty array.
# so we dont require it to be an argument
# we have everything we need to know already.we dont always have to depend on some outside information to set an instance variable since we know its going to be an empty array, we can just set it to an empty array