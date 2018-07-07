class Dog
  def bark
    puts "Hałhałhał"
  end

def bring(item)
    if item == "stick"
      puts "Przynoszę Ci: #{item}"
    else
      bark
    end
  end
end

class Cat
  def meow
  end
end

class CoffeeMachine
  def make_coffee
    puts "Making coffee now"
  end
  def add_milk
    puts "Pouring milk"
  end
end

dog1 = Dog.new
dog1.bring("stick")
