class Owner
  # code goes here
  @@all = []
  attr_accessor :pets
  attr_reader :species

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    self.all.clear
  end

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets[cats] << new_cat
  end
end
