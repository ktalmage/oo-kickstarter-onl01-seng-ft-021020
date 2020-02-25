class Project
  
  attr_accessor 
  attr_reader :title, :backers
  
    def initialize(title)
      @title = title
      @backers = []
    end 
    
    def self.add_backer(backer)
      @backer << Backer
    end
end  