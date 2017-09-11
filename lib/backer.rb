class Backer

  attr_accessor :name, :backed_projects, :backers

  def initialize(name)
    @backed_projects = []
    @backers = []
    @name = name
  end

  def back_project(project)
    backed_projects << project
  end

end
