# Classes and Objects
# class Class
#   attr_accessor  :attr1, :attr2, :attr3
# end
# var = Class.new

# "classes are custom data types"    !!!!!
# best practice => name of class should be capitalized
class Book
  # defining the attributes the class will have
  attr_accessor :title, :author, :pages
end

# "objects are instances of a class"     !!!!!!
book1 = Book.new
book1.title = "Despair"
book1.author = "Vladamir Nabokov"
book1.pages = 212

book2 = Book.new
book2.title = "Dune"
book2.author = "Frank Herbert"
book2.pages = 688

book1.instance_variables.keys.each do |k|
 puts k.to_s
end
