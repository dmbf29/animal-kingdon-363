class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    ['mammal', 'fish', 'bird', 'jelly']
  end

  def eat(food)
    "#{name } eats a #{food}."
  end
end
