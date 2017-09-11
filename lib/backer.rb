require 'pry'

class Backer

  attr_accessor :name, :backed_projects, :backers

  BACKERS = []
  BACKED_PROJECTS = []

  def initialize(name)
    @name = name
  end

  def back_project(project)
    BACKED_PROJECTS << project
    BACKERS << self
  end
end
