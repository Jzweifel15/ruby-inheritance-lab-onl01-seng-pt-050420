class User 
  
  attr_accessor :first_name, :last_name
  
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge)
    @knowledge.push(knowledge)
  end
  
  def knowledge
    @knowledge
  end
  
end