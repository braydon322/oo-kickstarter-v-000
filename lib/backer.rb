require 'pry'

class Backer

  attr_accessor :name, :backers

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    backed_projects << project
  end
end
