class Backer

  attr_accessor :name, :backed_projects, :backers

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    backed_projects << project
  end

  def backers
  end

end
