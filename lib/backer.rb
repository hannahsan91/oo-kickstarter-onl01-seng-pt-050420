class Backer

  attr_accessor :title, :back_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def add_project(project)
    @back_projects << project
    project.add_project << self
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end
