class Puppy
attr_reader :breed, :name, :age

  def initialize(attributes)
    @name = attributes[0]
    @breed = attributes[1]
    @age = attributes[2]
  end


end
