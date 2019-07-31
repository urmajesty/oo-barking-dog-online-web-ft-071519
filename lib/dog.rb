
class Dog
  Dog.new
end



def name=(dogs_name)
  @this_dogs_name = dogs_name
end
end

class Dog
  def bark
  puts "woof!"
end 
end
fido = Dog.new
fido.name= "Fido"

fido.name

fido.bark