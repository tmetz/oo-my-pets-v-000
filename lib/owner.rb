class Owner
  # code goes here

  attr_accessor :pets
  def initialize()
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets[cats] << new_cat
  end
end