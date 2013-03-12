## Animal is-a object Look at the extra credit
class Animal
end

## Dog is-a Animal
class Dog < Animal

  def initalize(name)
    ## Dog has-a name
    @name = name
  end
end

## Cat is-a Animal
class Cat < Animal
  def initalize(name)
    ## Cat has-a name
    @name = name
  end
end

## Person is-a object
class Person
  def initialize(name)
    ## Person has-a name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  ## Person has-a Pet
  attr_accessor :pet
end

## Employee is a Person
class Employee < Person
  def initialize(name, salary)
    ## Super calls a method of the same name in the superclass of the class
    ## making the call. In this case, super calls name of the Person 
    ## superclass.

    ## Employee is-a Person who has-a name
    super(name)
    ## Employee has-a salary
    @salary = salary
  end
end

## Fish is-a object
class Fish
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end

## rover is-a Dog whose name is Rover
rover = Dog.new("Rover")

## satan is-a Cat whose name is Satan
satan = Cat.new("Satan")

## Mary is-a Person whose name is Mary
mary = Person.new("Mary")

## Mary has a pet Cat named Satan
mary.pet = satan

## Frank is-a Employee whose name is Frank and a salary is 120,000
frank = Employee.new("Frank", 120000)

## Frank has-a pet Dog Rover
frank.pet = rover

## Flipper is-a Fish
flipper = Fish.new

## Course is-a Salmon, which is-a Fish
crouse = Salmon.new

## Harry is-a Halibut, which is-a Fish
harry = Halibut.new