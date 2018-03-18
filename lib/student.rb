class Student < User

  attr_reader :first_name, :last_name, :knowledge


  def initialize
    @knowledge = []
  end

  def learn(smarts)
    @knowledge << smarts
  end

end
