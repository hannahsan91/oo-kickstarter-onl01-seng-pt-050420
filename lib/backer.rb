class Backer

  attr_reader :name

  def initalize(name)
    @name = name
  end

  def initialize(backed_projects)
    @backed_projects = []
  end

end
