# Inheritance
# class SubClass < SuperClass
# end

# subclasses of a superclass will inherit all methods and arributes

# superclass
class Chef
  def make_chicken
    puts "The chef makes chicken."
  end
  def make_salad
    puts "The chef makes salad."
  end
  def make_special_dish
    puts "The chef makes bbq ribs."
  end
end

# subclass
# you can add functionality to subclass
# you can also overwrite superclass' methods
class ItalianChef < Chef
  def make_pasta
    puts "The Italian chef makes pasta"
  end

  def make_special_dish
    puts "The Italian chef makes eggplant parm"
  end
end

chef = Chef.new
chef.make_special_dish

italian_chef = ItalianChef.new
italian_chef.make_special_dish
