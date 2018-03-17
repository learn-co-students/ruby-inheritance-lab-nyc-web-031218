class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowedge_string)
    @knowledge << knowedge_string
  end

  def knowledge
    @knowledge
  end

end
