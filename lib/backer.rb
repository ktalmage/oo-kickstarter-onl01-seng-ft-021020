class Backer
  
  attr_accessor :name, :project
  attr_reader :backed_projects
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    save
  end
  
  def self.all
      @@all
    end
    
    def save
      @@all << self
     
    end
  
  def back_project(project)
    @backed_projects << project
    project.new(project)
  end
  
  
end