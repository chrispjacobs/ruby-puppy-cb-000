class Dog
  @@all = []
  @@all_names = []
  def initialize(name)
    @name = name
    @@all << self
    @@all_names << name
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    puts @@all_names
  end
  def name
    @name
  end
end

# fido = Dog.new("Fido")
# rosie = Dog.new("Rosie")
# sadie = Dog.new("Sadie")
# Dog.all
