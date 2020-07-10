class Backer
#  attr_accessor :backed_project
  attr_reader :name, :backed_project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
end