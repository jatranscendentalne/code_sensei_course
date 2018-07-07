class Book
  def initialize(title, number_of_pages)
    @title = title
    @number_of_pages = number_of_pages
  end

  def title
    @title
  end

  def number_of_pages
    @number_of_pages
  end

  def to_s
    "#{@title} has #{@number_of_pages} pages"
  end
end

books = [
  Book.new("Bolek i Lolek", 120),
  Book.new("Pan Tadeusz", 220),
  Book.new("W pustyni i w puszczy", 300)
]

def book_exists?(books, title)
  books.any? {|e| e.title == title}
end

puts book_exists?(books, "Sierotka Marysia")
puts book_exists?(books, "Pan Tadeusz")
