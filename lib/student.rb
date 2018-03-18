class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

end

# Student
#   inherits from the User class (FAILED - 1)
#   #first_name
#     has a first name (FAILED - 2)
#   #last_name
#     has a last name (FAILED - 3)
#   #new
#     initializes with an empty knowledge array (FAILED - 4)
#   #learn
#     takes in an argument of a string of knowledge and adds it to the student's knowledge array (FAILED - 5)
#   #knowledge
#     returns that student's knowledge array (FAILED - 6)
