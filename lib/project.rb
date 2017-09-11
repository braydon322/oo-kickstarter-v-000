class Project

  attr_accessor :title, :backers, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
    @backed_projects = []
  end

  def add_backer(name)
    @backers << name
    @backed_projects << self
    @backers
  end


end
