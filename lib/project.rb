class Project
  
  attr_accessor 
  attr_reader :title, :backers
  
    def initialize(title)
      @title = title
      @backers = []
    end 
    
    self.add_backer(backer)
    
    
end  