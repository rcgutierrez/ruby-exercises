# Modules
# modules allow you to group functionality that can be used in multiple methods

#best practice => start module name with capital letter
module Tools
  def sayhi(name)
    puts "hello, #{name}"
  end

  def saybye(name)
    puts "good bye, #{name}"
  end

end

# include statment require to access module methods     !!!!!
include Tools
# Tools.sayhi("raul")
