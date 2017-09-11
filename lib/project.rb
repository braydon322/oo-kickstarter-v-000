require 'pry'

class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
    @backed_projects = []
  end

  def add_backer(name)
    @backers << name
    @backed_projects << self
  end

  def backed_projects
    @backed_projects
  end


end
