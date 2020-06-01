class Backer

  attr_reader :title, :backed_projects

  def initialize(title)
    @title = title
    @backed_projects = []
  end

  def backed_projects(project)
    @backed_projects << project
    project.backers << self
  end

end

