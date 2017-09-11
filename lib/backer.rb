class Backer

  attr_accessor :name

  def initialize(name)
    @@backed_projects = []
    @name = name
  end

  def back_project(project)
  end

end
