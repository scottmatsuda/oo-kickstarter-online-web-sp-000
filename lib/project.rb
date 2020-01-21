class Project
  
  attr_accessor :title
  attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def self.add_backer(backer)
    @backers << backer
  end
  
end