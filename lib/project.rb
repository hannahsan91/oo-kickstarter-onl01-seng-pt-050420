class Project

  attr_reader :title

  def initialize(title)
    @title = title
  end

  def initialize(backers)
    @backers = backers
    backed_projects = backers
  end

end
