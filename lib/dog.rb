# Add your code here
Class Dog 
@@all = [] 
def initialize(name) 
  @name = name 
  @@all << self 
end 

def self.all 
  @@all 
 end 

def self.clear_all 
  @@all = [] 
end 

def self.print_all
  @@all.each do |dog| 
  puts "#{dog}"
  end 
end 

def save 
@@all << self 
end 

end 

