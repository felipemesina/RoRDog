require_relative 'mammal'
class Dog < Mammal

  def pet
    @health += 5
    self
  end


  def walk
    @health -= 5
    self
  end


  def run
    @health -= 10
    self
  end

end

dog = Dog.new
dog.display_health

dog.pet.pet.pet.pet.pet.run.run.walk.pet.display_health
