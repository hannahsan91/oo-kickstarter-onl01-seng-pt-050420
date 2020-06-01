class Backer

  attr_accessor :title, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_project(project)
    @backed_projects << project
    project.backers << self
  end

end
