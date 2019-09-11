# Initializing Methods

class Book
  attr_accessor :title, :author, :pages
  # faciliates the creating of a class
  # every time an object is made, the initialize method will be called
  # best practice => use initalize
  def initialize(title, author, pages)
    # @attr = parameter passed in
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Despair","Vladamir Nabokov", 212)
book2 = Book.new("Dune", "Frank Herbert", 688)
