require_relative "./user.rb"
require "pry"
class Student < User

KNOWLEDGE = []
  def initialize
    @knowledge = []
  end

  def learn(string)
    # binding.pry
    @knowledge << string
  end

  def knowledge
    @knowledge

  end

  # def self.knowledge
  #   KNOWLEDGE
  #
  # end

end
