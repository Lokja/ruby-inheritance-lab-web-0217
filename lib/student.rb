class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(stuff)
    @knowledge << stuff
  end

end
