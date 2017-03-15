## code your solution here.
# define class Cat
# should be able to read and write cat name
# method clled meow should output "meow!" using puts
# utilize attr_accessor macros

class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end
end
