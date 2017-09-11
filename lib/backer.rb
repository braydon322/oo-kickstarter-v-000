require 'pry'

class Backer

  attr_accessor :backed_projects, :backers
  attr_reader :name

  def initialize(name)
    @backed_projects = []
    @backers = []
    @name = name
  end

  def back_project(project)
    backed_projects << project
    backers << self
  end
end
