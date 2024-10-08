class Animal
  def speak
    "Animal makes some sound"
  end
end

class Dog < Animal
  def speak
    "Dog Barks"
  end
end

class Cat < Animal
  def speak
    "Cat meows"
  end
end

animal = Animal.new()
puts animal.speak
dog = Dog.new()
puts dog.speak
cat = Cat.new()
puts cat.speak