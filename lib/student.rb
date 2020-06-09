class Student < User
  
  def initialize
    knowledge = []
  end
  
  def learn(stuff) 
    knowledge << KNOWLEDGE.sample
  end

end