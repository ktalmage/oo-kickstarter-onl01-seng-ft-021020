class Backer
  
  attr_accessor :name, :project
  attr_reader :backed_projects
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def self.all
      @@all
    end
    
    def save
      @@all << self
      @backed_projects << project
    end
  
  def back_project(project)
    @backed_projects << project
  end
end