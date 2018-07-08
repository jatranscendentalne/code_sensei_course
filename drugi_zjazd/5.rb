class Book
  def initialize(title, number_of_pages)
    @title = title
    @number_of_pages = number_of_pages
  end

  def title
    @title
  end

def title=(title)
  @title = title
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

# book = books[0]
# puts book
# book.title = "Inny tytuł"
# puts book

def add_additional_info_to_books(books)
  books.length.times do |i|
        if books[i].number_of_pages > 200
           books[i].title += "(gruba książka)"
        end
    end
    return books
end

books_with_additional_info = add_additional_info_to_books(books)
puts books_with_additional_info

#jeśli książka ma więcej niż 200 stron, to dać dodatkową informację przy tytule
#w nawiasie

# def book_exists?(books, title)
#   books.any? {|e| e.title == title}
# end
#
# puts book_exists?(books, "Sierotka Marysia")
# puts book_exists?(books, "Pan Tadeusz")
