class Owner
  # code goes here
  @@all = []
  attr_accessor :pets
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets[cats] << new_cat
  end
end
