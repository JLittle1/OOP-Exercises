class Cat
  @@total = 0

  def self.total
    p @@total
  end

  def initialize
    @@total += 1
  end
end

kitty1 = Cat.new
kitty2 = Cat.new

Cat.total