class Pug
 attr_accessor :name, :breed, :age, :gender
 @@all = []
 #Hooks
 
 def initialize
   @@all << self
 end
 
 # self.all -Class method, class getter
 
 def self.all
   @@all
 end
 

 def self.new_from_puppyspot(url https://www.puppyspot.com/puppies-for-sale/breed/pug)
 end
 
end