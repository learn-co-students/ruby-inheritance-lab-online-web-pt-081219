class Student < User
attr_accessor :knowledge

def initialize 
@knowledge = Array.new 
end 


def learn(knowledges)
self.knowledge << knowledges
end 

end