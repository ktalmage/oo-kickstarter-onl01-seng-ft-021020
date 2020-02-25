require 'pry'
class Project
  
  attr_accessor 
  attr_reader :title, :backers
  
  @@all = []
  
    def initialize(title)
      @title = title
      @backers = []
      @backed_projects = backed_projects
      save
    end 
    
    def self.all
      @@all
    end
    
    def save
      @@all << self
      
    end
    
    def add_backer(backer)
      @backers << backer
      binding.pry
    end
end  