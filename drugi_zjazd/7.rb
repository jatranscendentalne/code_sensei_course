class Bottle

  def initialize
    self.fill
  end

  def drink
    @water -= 10 unless @water.zero?
  end

  private

  def fill
    @water = 100
  end

end


class Car

@@number_of_cars = 0

  def initialize(brand, model, color)
    @brand = brand
    @model = model
    @color = color

    @@number_of_cars += 1
  end

  def to_s
    "#{@brand} #{@model} #{@colour}"
  end

  def brand
    @brand
  end

  def model
    @model
  end

  def colour
    @colour
  end

  def self.number_of_cars
    @@number_of_cars
  end

end

car = Car.new("Ford", "Mondeo", "red")
puts car
puts Car.number_of_cars
