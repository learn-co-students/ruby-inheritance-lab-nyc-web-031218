class Student < User
  def initialize
    @knowledge = []
  end

  def knowledge
    @knowledge
  end

  def learn(knowledge_str)
    @knowledge << knowledge_str
  end
end
