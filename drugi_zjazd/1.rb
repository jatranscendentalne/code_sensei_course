class Blender
  def blend(fruit, vegetable)
    puts "Making juice from #{fruit} and #{vegetable}"
  end
end

class Box
  def initialize
    puts "Empty box"
  end
end

class Dog
  def initialize(name)
    puts "Bark, bark, my name is: #{name}"
  end
end

class Book
  def initialize(title, number_of_pages)
    @title = title
    @number_of_pages = number_of_pages
  end

  def show_book
    puts "#{@title} has #{@number_of_pages}"
  end
end

def show_books(books)
  books.each {|books| book.show_book}
end

book_1 = Book.new("Bolek i Lolek", 190)
book_2 = Book.new("W pustyni i w puszczy", 220)
show_books([book_1, book_2])
# Blender.new.blend('banana', 'tomato')
# Blender.new.blend('orange', 'carrot')
# Box.new
# Dog.new('Reksio')
