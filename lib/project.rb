class Project

  attr_reader :title

  def initialize(title)
    @title = title
  end

  def initialize(backers)
    @backers = backers
  end


end
