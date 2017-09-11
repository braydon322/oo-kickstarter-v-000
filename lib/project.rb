require 'pry'

class Project

  attr_accessor :title, :backers



  def initialize(title)
    @title = title
    @backed_projects = []
  end

  def add_backer(name)
    @backers << name
    @backed_projects << self
    Backer.backers << name
  end
end
