class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

def back_project(project)
  @backed_projects << project
end

def back_project
  @backed_projects << name
end

end
