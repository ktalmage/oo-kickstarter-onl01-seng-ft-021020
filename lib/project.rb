class Project
  
  attr_accessor 
  attr_reader :title, :backers
  
  @@all = []
  
    def initialize(title)
      @title = title
      @backers = []
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
      
    end
end  