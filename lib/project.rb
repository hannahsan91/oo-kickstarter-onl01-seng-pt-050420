class Project

  attr_reader :title, :backed_projects

  def initialize(title)
    @title = title
    @backed_projects = []
  end

  def initialize(backers)
    @backers = backers
    backed_projects = backers
  end

end
